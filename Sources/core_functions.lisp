#| normalization/denormalization |#

(defun normalize-binary (input) 
	(map 'vector (lambda (x) (if (= x 1) 1.0d0 -1.0d0)) input))

(defun denormalize-binary (output)
	(map 'list (lambda (x) (if (plusp x) 1 0)) output))

(defun normalize-float (input)
	(map 'vector (lambda (x) (coerce (- (/ x 64.000000) 1.000000) 'double-float)) input))

(defun denormalize-float (input)
	(map 'vector (lambda (x) (* (+ x 1.000000) 64.000000)) input))

#| ==>> encoding of intervals |#

(defun calculate-intervals (lst)
	(loop for a on lst while (cdr a) collect (- (second a) (first a))))

(defun integer-to-6bit-binary (input)
	(let ((offset-input (+ input 24)))
		(loop for i from 5 downto 0
			collect (logand (ash offset-input (- i)) 1))))

#| Main wrapper of encoding of intervals |#

(defun interv-to-binary (input)
	(let ((sequences (if (and (listp input) (every #'listp input))
		input
		(list input))))
	(mapcar
		(lambda (lst)
			(mapcan #'integer-to-6bit-binary (calculate-intervals lst)))
		sequences)))

#| <<== decoding of intervals |# 

(defun binary-to-interv (binary-list)
	(if (every (lambda (digit) (and (integerp digit) (<= 0 digit 1))) binary-list)
		(loop for i from 0 below (length binary-list) by 6
			collect (6bit-binary-to-integer (subseq binary-list i (+ i 6))))
		(format t "Error: Input must be a list of binary digits~%")))

(defun 6bit-binary-to-integer (binary-list)
	(if (and (= (length binary-list) 6) (every (lambda (digit) (and (integerp digit) (<= 0 digit 1))) binary-list))
		(let ((offset-num (reduce (lambda (acc bit) (+ (* acc 2) bit)) 
			binary-list)))
		(- offset-num 24))
		(format t "Input must be a list of 6 binary digits 0 or 1~%"))) 

#| ==>> encoding of mod-octave |#

(defun midi-note-to-8bit-binary (midi-note)
	(let ((result (midi-to-pitch-class-and-octave midi-note)))
		(if result
			(let ((pitch-class (first result))
				(octave (second result)))
			(append (to-4bit-binary pitch-class) (to-4bit-binary octave)))
			(progn
				(format t "Invalid MIDI note: ~a~%" midi-note) 
				nil))))

(defun midi-to-pitch-class-and-octave (midi-note)
	(if (or (< midi-note 0) (> midi-note 127))
		(progn
			(format t "MIDI note ~a is out of range~%" midi-note) 
			nil)
		(list (mod midi-note 12) (floor midi-note 12))))

(defun to-4bit-binary (num)
	(let ((binary (make-list 4 :initial-element 0)))
		(loop for i from 3 downto 0
			for idx from 0 to 3 do
			(setf (nth idx binary) (logand (ash num (- i)) 1)))
		binary))

#| Main wrapper for encoding mod-octave |# 

(defun midi-notes-to-flat-binary (notes-or-lists)
	(let ((groups (if (and (listp notes-or-lists)
		(every #'listp notes-or-lists))
	notes-or-lists
	(list notes-or-lists))))
	(mapcar
		(lambda (note-list)
			(mapcan #'midi-note-to-8bit-binary note-list))
		groups)))



#| <<== decoding of mod-octave |# 

(defun from-4bit-binary (binary-4bits)
	(reduce (lambda (acc bit) (+ (* acc 2) bit))
		binary-4bits))

(defun binary-to-pitch-class-and-octave (binary-list)
	(let* ((pitch-class-bits (subseq binary-list 0 4))
		(octave-bits (subseq binary-list 4 8))
		(pitch-class (from-4bit-binary pitch-class-bits))
		(octave (from-4bit-binary octave-bits)))
	(list pitch-class octave)))

(defun pitch-class-and-octave-to-midi (pitch-class-octave-list)
	(let* ((pitch-class (first pitch-class-octave-list))
		(octave (second pitch-class-octave-list))
		(midi-note (+ (* octave 12) pitch-class)))
	(if (or (< midi-note 0) (> midi-note 127))
		(progn
			(format t "Resulting MIDI note ~a is out of range.~%" midi-note)
			nil)
		midi-note)))

(defun flat-binary-to-midi-notes (flat-binary-list)
	(unless (= (mod (length flat-binary-list) 8) 0)
		(error "flat-binary-to-midi-notes: input length is ~a must be divisible by 8." (length flat-binary-list)))
	(loop for i from 0 below (length flat-binary-list) by 8
		for note-binary = (subseq flat-binary-list i (+ i 8))
		for pitch-class-octave = (binary-to-pitch-class-and-octave note-binary)
		collect (pitch-class-and-octave-to-midi pitch-class-octave)))

#| Main wrapper for decoding mod-octave (takes either a list or a list of lists) |#

(defun binary-to-midi (binary-or-list)
	(let ((lol (if (and (listp binary-or-list)
		(every #'listp binary-or-list))
	binary-or-list      
	(list binary-or-list))))
	(mapcan #'flat-binary-to-midi-notes lol)))

#| test line: (binary-to-midi '((1 0 0 1 0 1 0 1)(1 0 0 1 0 1 0 1))) |#


#| ==>> encoding of rhythm |# 

(defun rational-to-10bit-representation (fraction)
	(let* ((numerator (numerator fraction))
		(denominator (denominator fraction))
		(denominator-values '(1 2 3 4 5 6 8 10 12 16 24 32))
		(denominator-index (position denominator denominator-values))
		(sign-bit (if (minusp numerator) 1 0))
		(abs-numerator (abs numerator))
		(binary-num (to-binary-list-with-padding (logand abs-numerator #x1f) 5))
		(binary-den (if denominator-index 
			(to-binary-list-with-padding denominator-index 4)
			(error "Invalid denominator value")))
		(binary-representation (append (list sign-bit) binary-num binary-den)))
	binary-representation))

(defun to-binary-list-with-padding (number target-length)
	(let ((binary-list (reverse (integer-to-binary-list number))))
		(append (make-list (- target-length (length binary-list)) :initial-element 0)
			binary-list)))

(defun integer-to-binary-list (number)
	(if (= number 0) 
		'(0) 
		(labels ((to-list (n) 
			(if (= n 0) 
				'()
				(cons (mod n 2) (to-list (floor n 2))))))
		(let ((binary-list (to-list number)))
			binary-list))))

#| Main wrapper for encoding of rhythm |#

(defun rhythm-to-binary (input)
	(labels ((rational-list-p
		(lst) (and (listp lst) (every #'rationalp lst))))
	(cond
		((and (listp input) (every #'rational-list-p input)) 
			(mapcar (lambda (seq)
				(patch-work::flat (mapcar #'rational-to-10bit-representation seq)))
			input))
		((rational-list-p input)                              
			(patch-work::flat (mapcar #'rational-to-10bit-representation input)))
		(t
			(error "Invalid input: ~S" input)))))


#| <<== decoding of rhythm |# 

(defun binary-10bit-to-rational (bits)
	"Convert a 10-bit binary list into rational rhythm."
	(let* ((sign-bit (first bits))
		(num-bits (subseq bits 1 6))
		(den-bits (subseq bits 6 10))
		(numerator (binary-to-integer num-bits))
		(denominator-index (binary-to-integer den-bits))
		(denominator-values '(1 2 3 4 5 6 8 10 12 16 24 32))
		(denominator (nth denominator-index denominator-values)))
	(unless denominator
		(error "binary-10bit-to-rational: Invalid denominator index ~a" denominator-index))
	(if (= denominator 0)
		(error "binary-10bit-to-rational: Denominator = 0 index ~a" denominator-index))
	(let ((fraction (/ numerator denominator)))
		(if (zerop sign-bit) fraction (- fraction)))))

(defun binary-to-integer (binary)
	"Convert binary list to integer."
	(reduce (lambda (acc bit) (+ (* acc 2) bit)) binary))

#| main wrapper for decoding of rhythm |# 

(defun binary-to-rhythm (binary-list)
	(unless (zerop (mod (length binary-list) 10))
		(error "binary-to-rhythm: Input length must be divisible by 10."))
	(loop for i from 0 below (length binary-list) by 10
		collect (binary-10bit-to-rational (subseq binary-list i (+ i 10)))))


#| ==>> encoding of mod-oct-rhythm (uses to-4bit-binary from mod-oct encoding) |#

(defun rhythm-pitch-to-18-bit-binary (input)
	(let* (
		#| 1st step |#
		(rhythm (first input))
		(midi-note (second input))
		(numerator (if (rationalp rhythm) (numerator rhythm) rhythm))
		(denominator (if (rationalp rhythm) (denominator rhythm) 1))
		
		#| 2nd step |#
		(pitch-class (if (and (not (< numerator 0)) midi-note)
			(mod midi-note 12) nil))
		(octave (if (and (not (< numerator 0)) midi-note)
			(floor midi-note 12)	nil))
		
		(sign-bit (if (< numerator 0) 1 0))
		
		(denominator-values '(1 2 3 4 5 6 8 10 12 16 24 32))
		(denominator-index (position denominator denominator-values))
		
		(abs-numerator (abs numerator))
		(binary-num 
			(loop for i from 4 downto 0 collect (if (logbitp i abs-numerator)	1	0)))
		(binary-den 
			(loop for i from 3 downto 0 collect (if (and denominator-index 
				(logbitp i denominator-index)) 1 0)))
		(binary-rhythm (append (list sign-bit) binary-num binary-den))
		
		(pitch-binary 
			(if (and pitch-class octave)
				(append (to-4bit-binary pitch-class) (to-4bit-binary octave))
				(list 0 0 0 0 0 0 0 0))))
	(append binary-rhythm pitch-binary)))


#| Main wrapper for encoding mod-octave-rhythm |#

(defun rhythm-pitch-to-binary (input)
	(labels ((pair-list-p (lst)
		(and (listp lst)
			(every (lambda (x) (and (listp x) (= (length x) 2))) lst))))
	(cond
		((and (listp input) (every #'pair-list-p input))
			
			(mapcar (lambda (lst)
				(patch-work::flat (mapcar #'rhythm-pitch-to-18-bit-binary lst)))
			input))
		((pair-list-p input)
			
			(patch-work::flat (mapcar #'rhythm-pitch-to-18-bit-binary input)))
		(t
			(error "Invalid input: ~S" input)))))

#| <<== decoding of mod-octave-rhythm (uses the functions 'from-4bit-binary', 'binary-to-pitch-class-and-octave' and 'pitch-class-and-octave-to-midi' from decoding mod-oct) |# 

(defun from-4bit-binary (binary-4bits)
	(reduce (lambda (acc bit) (+ (* acc 2) bit))
		binary-4bits))

(defun binary-to-pitch-class-and-octave (binary-list)
	(let* ((pitch-class-bits (subseq binary-list 0 4))
		(octave-bits (subseq binary-list 4 8))
		(pitch-class (from-4bit-binary pitch-class-bits))
		(octave (from-4bit-binary octave-bits)))
	(list pitch-class octave)))

(defun pitch-class-and-octave-to-midi (pitch-class-octave-list)
	(let* ((pitch-class (first pitch-class-octave-list))
		(octave (second pitch-class-octave-list))
		(midi-note (+ (* octave 12) pitch-class)))
	(if (or (< midi-note 0) (> midi-note 127))
		(progn
			(format t "Resulting MIDI note ~a is out of range.~%" midi-note)
			nil)
		midi-note)))

(defun binary-to-rhythm-midi (binary-input)
	(let* ((sign-bit (first binary-input))
		(numerator-bits (subseq binary-input 1 6))
		(denominator-bits (subseq binary-input 6 10))
		(pitch-bits (subseq binary-input 10 18))
		(numerator (reduce (lambda (acc bit) (+ (* acc 2) bit)) numerator-bits))
		(numerator (if (zerop sign-bit) numerator (- numerator)))
		(denominator-values '(1 2 3 4 5 6 8 10 12 16 24 32))
		(denominator-index (reduce (lambda (acc bit) (+ (* acc 2) bit)) denominator-bits))
		(denominator (if (< denominator-index (length denominator-values))
			(nth denominator-index denominator-values)
			nil))
		(pitch-class-bits (subseq pitch-bits 0 4))
		(octave-bits (subseq pitch-bits 4 8))
		(pitch-class-octave-list (list (from-4bit-binary pitch-class-bits) (from-4bit-binary octave-bits)))
		(pitch (if (zerop sign-bit)
			(pitch-class-and-octave-to-midi pitch-class-octave-list)
			'NIL))
		(rhythm (if (and numerator denominator) 
			(/ numerator denominator) 
			nil)))

	(progn 
		 #| (format t "Sign Bit: ~a~%" sign-bit)
		  (format t "Numerator Bits: ~a, Computed Numerator: ~a~%" numerator-bits numerator)
		  (format t "Denominator Bits: ~a, Index: ~a, Denominator: ~a~%" denominator-bits denominator-index denominator) 
		  (format t "Pitch class + octave list: ~a~%" pitch-class-octave-list)
		  (format t "MIDI Note: ~a~%" pitch) 
		  (format t "Rhythm: ~a, Pitch: ~a~%" rhythm pitch) |#
		  (list rhythm pitch))))


#| main wrapper for decoding of rhythm-mod-oct |# 

(defun binary-to-rhythm-pitch (input)
	(labels ((flat-binary-list-p (lst)
		(and (listp lst)
			(every #'numberp lst)
			(= (length lst) 18))))
	(cond
		((and (listp input) (every #'flat-binary-list-p input))

			(mapcar #'binary-to-rhythm-midi input))
		((flat-binary-list-p input)

			(binary-to-rhythm-midi input))
		(t
			(error "Invalid input: ~S" input)))))

#| test line: (binary-to-rhythm-pitch '((0 0 0 0 0 1 0 0 1 1 0 0 0 0 0 1 0 1)(0 0 0 0 0 1 0 1 1 0 0 0 0 1 0 1 0 1)(1 0 0 0 0 1 0 1 1 0 0 0 0 0 0 0 0 0))) |#


#| inputs-targets |#

(defvar inputs
	(mapcar #'normalize-binary
		(mapcar	#'(lambda (x) (apply #'vector x))
			(funct (quote inputsList)))))

(defvar targets
	(mapcar #'normalize-binary
		(mapcar	#'(lambda (x)	(apply #'vector x))
			(funct (quote targetsList))))) 

(defun convert-to-double-float-vector (input)
	(make-array (length input)
		:element-type 'double-float :initial-contents
		(map 'list (lambda (x) (coerce x 'double-float))
			input)))


(defun fuzzy-equal
	(vec1 vec2 &key (tolerance 0.000010))
	(and (= (length vec1)(length vec2))
		(loop for v1 across vec1 for v2 across vec2 always
			(<= (abs (- v1 v2)) tolerance))))






