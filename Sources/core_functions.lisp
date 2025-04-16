#| normalization/denormalization |#

( defun normalize-binary ( input ) 
	( map 'vector
		( lambda ( x ) ( if ( = x 1 ) 1.0d0 -1.0d0 ))
	input ))

( defun denormalize-binary ( output )
	( map 'list 
		( lambda ( x ) ( if ( plusp x ) 1 0 ))
	output ))

( defun normalize-float ( input )
	( map 'vector 
  		( lambda ( x ) ( coerce ( - ( / x 64.000000 ) 1.000000 ) 'double-float ))
	input ))

( defun denormalize-float ( input )
	( map 'vector
		( lambda ( x ) ( * ( + x 1.000000 ) 64.000000 ))
	input ))
	
#| ==>> encoding of intervals |#

(defun calculate-intervals (lst) 
(if (>= (length lst) 2)
  (let ((prev (first lst)))    
    (mapcar (lambda (x)
              (let ((interval (- x prev)))  
                  (setq prev x)               
                interval))                  
              (rest lst)))
  nil)) #| in the original returns t |# 

(defun integer-to-6bit-binary (input)
(let* ((offset-input (+ input 24)) 
	(binary-list (make-list 6 :initial-element 0)))  
		(dotimes (i (min 6 (integer-length offset-input)))
			(setf (nth (- 5 i) binary-list)
				(logand offset-input 1))
			(setf offset-input (ash offset-input -1)))
binary-list))

#| main wrapper for encoding of intervals |#

(defun interv-to-binary (inputlist)
(let* ((interval-list (calculate-intervals inputlist))
       (binary-list (apply #'concatenate 'list
         (mapcar #'integer-to-6bit-binary interval-list))))
  binary-list))

#| <<== decoding of intervals |# 

(defun binary-to-interv (binary-list)
	(if (every (lambda (digit) (and (integerp digit) (<= 0 digit 1))) binary-list)
   	(loop for i from 0 below (length binary-list) by 6
          collect (6bit-binary-to-integer (subseq binary-list i (+ i 6))))
   		(format t "Error: Input must be a list of binary digits~%")))

(defun 6bit-binary-to-integer (binary-list)
	(if (and (= (length binary-list) 6)
         (every (lambda (digit) (and (integerp digit) (<= 0 digit 1))) binary-list))
    	(let ((offset-num (reduce (lambda (acc bit)
          (+ (* acc 2) bit))
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
          (format t "Invalid MIDI note: ~a~%" midi-note) nil))))

(defun midi-to-pitch-class-and-octave (midi-note)
(if (or (< midi-note 0) (> midi-note 127))
  (progn
    (format t "MIDI note ~a is out of range~%" midi-note) nil)
    (list (mod midi-note 12) (floor midi-note 12))))

(defun to-4bit-binary (num)
(let ((binary (make-list 4 :initial-element 0)))
  (loop for i from 3 downto 0
    for idx from 0 to 3 do
      (setf (nth idx binary) (logand (ash num (- i)) 1)))
  binary))

#| Main wrapper for encoding mod-octave |# 

(defun midi-notes-to-flat-binary (midi-notes)
(apply #'append
 (mapcar #'midi-note-to-8bit-binary midi-notes)))

#| <<== decoding of mod-octave |# 

(defun binary-to-pitch-class-and-octave (binary-8-bit)
(unless (= (length binary-8-bit) 8)
  (error "binary-to-pitch-class-and-octave: binary input must have exactly 8 bits."))

#| Split into pitch-class (first 4 bits) and octave (last 4 bits) |#

(let ((pitch-class-bits (subseq binary-8-bit 0 4))
      (octave-bits (subseq binary-8-bit 4 8)))
  (list (from-4bit-binary pitch-class-bits)
        (from-4bit-binary octave-bits))))

(defun from-4bit-binary (binary-4bits)
(reduce (lambda (acc bit) (+ (* acc 2) bit))
        binary-4bits))

(defun pitch-class-and-octave-to-midi (pitch-class-octave-list)
(let ((pitch-class (first pitch-class-octave-list))
      (octave (second pitch-class-octave-list)))
  (let ((midi-note (+ (* octave 12) pitch-class)))
    (if (or (< midi-note 0) (> midi-note 127))
        (progn
          (format t "Resulting MIDI note ~a is out of range.~%" midi-note)
          nil)
        midi-note))))

#| Main wrapper for decoding mod-octave |#

(defun flat-binary-to-midi-notes (flat-binary-list)
(unless (= (mod (length flat-binary-list) 8) 0)
  (error "flat-binary-to-midi-notes: input length must be divisible by 8."))
(loop for i from 0 below (length flat-binary-list) by 8
      for note-binary = (subseq flat-binary-list i (+ i 8))
      for pitch-class-octave = (binary-to-pitch-class-and-octave note-binary)
      collect (pitch-class-and-octave-to-midi pitch-class-octave)))


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

( defun integer-to-binary-list ( number )
  ( if ( = number 0 ) '( 0 ) 
    ( labels (( to-list ( n ) 
          ( if ( = n 0 ) '( )
            ( cons ( mod n 2 ) ( to-list ( floor n 2 ))))))
      ( let (( binary-list ( to-list number )))
        binary-list ))))

#| Main wrapper for encoding of rhythm |#

( defun rhythm-to-binary ( rational-list )
( patch-work::flat ( mapcar #'rational-to-10bit-representation rational-list )))


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


#| ==>> encoding of mod-oct-rhythm |#

(defun rhythm-pitch-to-18-bit-binary (input)
(let* ((rhythm (first input))
	(midi-note (second input))
	(numerator (if (rationalp rhythm) (numerator rhythm) rhythm))
	(denominator (if (rationalp rhythm) (denominator rhythm) 1)))

(let* ((pitch-class (if (and (not (< numerator 0)) midi-note)
	(mod midi-note 12)
	nil))
(octave (if (and (not (< numerator 0)) midi-note)
	(floor midi-note 12)
	nil)))

(let ((sign-bit (if (< numerator 0) 1 0)))

	(let* ((denominator-values '(1 2 3 4 5 6 8 10 12 16 24 32))
		(denominator-index (position denominator denominator-values))
		(binary-rhythm (let* ((abs-numerator (abs numerator))
			(binary-num (loop for i from 4 downto 0
				collect (if (logbitp i abs-numerator)
					1
					0)))
			(binary-den (loop for i from 3 downto 0
				collect (if (and denominator-index
					(logbitp i denominator-index))
				1
				0))))
		(append (list sign-bit)
			binary-num
			binary-den))))

	(let ((pitch-binary (if (and pitch-class octave)
		(let* ((midi-note (+ pitch-class (* octave 12))))
			(loop for i from 7 downto 0
				collect (if (logbitp i midi-note)
					1
					0)))
		(list 0 0 0 0 0 0 0 0))))
	(let ((result (append binary-rhythm pitch-binary)))
	result)))))))

#| Main wrapper for encoding mod-octave-rhythm |#

( defun rhythm-pitch-to-binary (rhythm-pitch-list)
( patch-work::flat ( mapcar #'rhythm-pitch-to-18-bit-binary rhythm-pitch-list )))

#| test: (rhythm-pitch-to-binary '((1/4 60)(1/8 61)(-1/8 nil))) |#

#| <<== decoding of mod-octave-rhythm |#

(defun binary-to-midi (binary-input)
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
	(pitch (if (zerop sign-bit)
		(let ((midi-note (reduce (lambda (acc bit) (+ (* acc 2) bit)) pitch-bits)))
			(+ (mod midi-note 12) (* (floor midi-note 12) 12)))
	'NIL))) 

#| (format t "Sign Bit: ~a~%" sign-bit) |#
#| (format t "Numerator Bits: ~a, Computed Numerator: ~a~%" numerator-bits numerator) |#
#| (format t "Denominator Bits: ~a, Index: ~a, Denominator: ~a~%" |#
#|  denominator-bits denominator-index denominator) |#
#| (format t "Pitch Bits: ~a, MIDI Note: ~a~%" pitch-bits pitch) |#

(when denominator
	(let ((rhythm (if (and numerator denominator)
		(/ numerator denominator) 
		nil)))
#| (format t "Rhythm: ~a, Pitch: ~a~%" rhythm pitch) |#
 		(list rhythm pitch )))))
	
	#| main wrapper for decoding of rhythm |# 
	
( defun binary-to-rhythm-pitch (binary-list)
( patch-work::flat ( mapcar #'binary-to-midi binary-list )))

#| test: (binary-to-rhythm-pitch '(( 0 0 0 0 0 1 0 0 1 1 0 0 1 1 1 1 0 0 )( 0 0 0 0 0 1 0 1 1 0 0 0 1 1 1 1 0 1 )( 1 0 0 0 0 1 0 1 1 0 0 0 0 0 0 0 0 0 ))) |#


#| inputs-targets |#

( defvar inputs
		( mapcar #'normalize-binary
			( mapcar
				( function
					( lambda
						( x )
						( apply #'vector x )
					)
				)
				( mapcar funct
					( quote
						inputsList
					)
				)
			)
		)
	)
	( defvar targets
		( mapcar #'normalize-binary
			( mapcar
				( function
					( lambda
						( x )
						( apply #'vector x )
					)
				)
				( mapcar funct
					( quote
						targetsList
					)
				)
			)
		)
	) 
 
( defun convert-to-double-float-vector
	( input )
	( make-array
		( length input )
	:element-type 'double-float :initial-contents
		( map 'list
			( lambda
				( x )
				( coerce x 'double-float )
			)
		input )
	)
)
( defun fuzzy-equal
	( vec1 vec2 &key
		( tolerance 0.000010 )
	)
	( and
		( =
			( length vec1 )
			( length vec2 )
		)
		( loop for v1 across vec1 for v2 across vec2 always
			( <=
				( abs
					( - v1 v2 )
				)
			tolerance )
		)
	)
)
( defun get-prediction-and-mae
	( input nn )
	( let*
		(
			( normalized-input
				( normalize-binary
					( convert-to-double-float-vector input )
				)
			)
			( index
				( position normalized-input inputs :test #'fuzzy-equal )
			)
			( expected-target
				( and index
					( nth index targets )
				)
			)
			( prediction
				( snn:predict nn normalized-input )
			)
			( denormalized-prediction
				( denormalize-binary prediction )
			)
			( mae
				( and expected-target
					( snn:mean-absolute-error nn
						( list normalized-input )
						( list expected-target )
					)
				)
			)
		)
		( list denormalized-prediction mae )
	)
) 



	

