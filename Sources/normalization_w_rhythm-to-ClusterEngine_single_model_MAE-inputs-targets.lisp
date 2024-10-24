( progn
	( ce::preferences t 200000000 :self :other :other :rhythm :rhythm
		:self :rhythm :self :next-pitch :next )
	( defvar nn1
		( snn:restore model )
		)
	
	( defun normalize1
		( input )
		( map 'vector
			( lambda
				( x )
				( if
					( = x 1 )
					1.0d0 -1.0d0 )
				)
			input )
		)
	( defun denormalize2
		( output )
		( map 'list
			( lambda
				( x )
				( if
					( plusp x )
					1 0 )
				)
			output )
		)

	( defvar inputs
		( mapcar #'normalize1
			( mapcar
				( function
					( lambda
						( x )
						( apply #'vector x )
						)
					)
				( quote
					(
						inputsList
					)
				)
			)
		)
	)
	
	( defvar targets
		( mapcar #'normalize1
			( mapcar
				( function
					( lambda
						( x )
						( apply #'vector x )
					)
				)
				( quote
					(
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
			( tolerance 0.00001 )
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

	
	( defun binary_to_integer_representation
		( binarylist )
		( unless
			( =
				( length binarylist )
				8 )
			( error "Input must be an 8-bit binary array" )
			)
		( let
			(
				( sign
					( if
						( =
							( first binarylist )
							1 )
						-1 1 )
					)
				( magnitude 0 )
				)
			( dotimes
				( i 7 )
				( setf magnitude
					( + magnitude
						( *
							( nth
								( 1+ i )
								binarylist )
							( expt 2
								( - 6 i )
								)
							)
						)
					)
				)
			( * sign magnitude )
			)
		)
	( defun integer_to_binary_representation
		( input )
		( let*
			(
				( abs-input
					( abs input )
					)
				( binary-list
					( make-list 8 :initial-element 0 )
					)
				)
			( dotimes
				( i
					( min 8
						( integer-length abs-input )
						)
					)
				( setf
					( nth
						( - 7 i )
						binary-list )
					( logand abs-input 1 )
					)
				( setq abs-input
					( ash abs-input -1 )
					)
				)
			( if
				( minusp input )
				( progn
					( setf
						( first binary-list )
						1 )
					)
				)
			binary-list )
		)
	
	( defun inputs2binary
		( inputlist )
		( patch-work::flat
			( mapcar #'integer_to_binary_representation inputlist )
			)
		)
	( defun binary2inputs
		( binarylist )
		( binary_to_integer_representation binarylist )
		)
	( defun rational-to-10bit-representation
		( fraction )
		( let*
			(
				( numerator
					( numerator fraction )
					)
				( denominator
					( denominator fraction )
					)
				( denominator-values
					( list 1 2 3 4 5 6 8 10 12 16 24 32 )
					)
				( denominator-index
					( position denominator denominator-values )
					)
				( sign-bit
					( if
						( minusp numerator )
						1 0 )
					)
				( abs-numerator
					( abs numerator )
					)
				( binary-num
					( to-binary-list-with-padding
						( logand abs-numerator #x1f )
						5 )
					)
				( binary-den
					( if denominator-index
						( to-binary-list-with-padding denominator-index 4 )
						( error "Invalid denominator value" )
						)
					)
				( binary-representation
					( append
						( list sign-bit )
						binary-num binary-den )
					)
				)
			binary-representation )
		)
	( defun to-binary-list-with-padding
		( number target-length )
		( let
			(
				( binary-list
					( reverse
						( integer-to-binary-list number )
						)
					)
				)
			( append
				( make-list
					( - target-length
						( length binary-list )
						)
					:initial-element 0 )
				binary-list )
			)
		)
	( defun integer-to-binary-list
		( number )
		( if
			( = number 0 )
			'
			( 0 )
			( labels
				(
					( to-list
						( n )
						( if
							( = n 0 )
							'
							( )
							( cons
								( mod n 2 )
								( to-list
									( floor n 2 )
									)
								)
							)
						)
					)
				( let
					(
						( binary-list
							( to-list number )
							)
						)
					binary-list 
					)
				)
			)
		)
	( defun rhythm-to-binary
		( rational-list )
		( patch-work::flat
			( mapcar #'rational-to-10bit-representation rational-list )
			)
		)
	( defun binary-list-to-integers
		( binary-list )
		( let*
			(
				( sign-bit
					( first binary-list )
					)
				( numerator-bits
					( subseq binary-list 1 6 )
					)
				( denominator-bits
					( subseq binary-list 6 10 )
					)
				( denominator-values
					( list 1 2 3 4 5 6 8 10 12 16 24 32 )
					)
				( numerator
					( bit-list-to-integer numerator-bits )
					)
				( denominator-index
					( bit-list-to-integer denominator-bits )
					)
				( denominator
					( nth denominator-index denominator-values )
					)
				( full-numerator
					( if
						( = sign-bit 1 )
						( - numerator )
						numerator )
					)
				)
			( list full-numerator denominator )
			)
		)
	( defun bit-list-to-integer
		( bit-list )
		( reduce
			( lambda
				( acc bit )
				( +
					( * acc 2 )
					bit )
				)
			bit-list :initial-value 0 )
		)
	( defun integers-to-rational
		( integers )
		( let
			(
				( numerator
					( first integers )
					)
				( denominator
					( second integers )
					)
				)
			( if
				( /= denominator 0 )
				( / numerator denominator )
				( error "Denominator cannot be zero." )
				)
			)
		)
	( defun binary-list-to-rational
		( binary-list )
		( let
			(
				( fraction-pair
					( binary-list-to-integers binary-list )
					)
				)
			( integers-to-rational fraction-pair )
			)
		)
	( defun binary-2-rhythm
		( binary-list )
		( mapcar #'binary-list-to-rational binary-list )
		)
	
	(defun calculate-intervals (lst) 
		(if (>= (length lst) 2)
			(let ((prev (first lst)))    
				(mapcar (lambda (x)
					(let ((interval (- x prev)))  
						(setq prev x)               
						interval))                  
				(rest lst))
				)              
			t )
		)

	(defun binary-to-combined-fraction-mod (binary-list)

		(let* (
			(rational-binary (subseq binary-list 0 10))
			(integer-binary (subseq binary-list 10 14))
			(rational-part (binary-to-rational rational-binary))
			(integer-part (binary-to-integer integer-binary))
			)
		(list rational-part integer-part)))


	(defun binary-to-rational (binary-list)

		(let* (
			(sign-bit (first binary-list))
			(binary-num (subseq binary-list 1 6))  
			(binary-den (subseq binary-list 6 10)) 
			(numerator (binary-list-to-integer binary-num))
			(denominator-index (binary-list-to-integer binary-den))
			(denominator-values '(1 2 3 4 5 6 8 10 12 16 24 32))
			(denominator (if (and (>= denominator-index 0) (< denominator-index (length denominator-values)))
				(nth denominator-index denominator-values)
				(error "Invalid denominator index in binary list")))
			)

		(if (= sign-bit 1)
			(setf numerator (- numerator)))


		(/ numerator denominator)))


	(defun binary-to-integer (binary-list)

		(let ((result 0))
			(dolist (bit binary-list)
				(setf result (+ (* result 2) bit)))
			result))


	(defun binary-list-to-integer (binary-list)

		(reduce (lambda (acc bit) (+ (* acc 2) bit)) binary-list :initial-value 0))


	( defun binary-2-combined-list (binary-list)
		( mapcar #'binary-to-combined-fraction-mod binary-list )
		)

	(defun combined-fraction-mod-to-14-bit (fraction-list)

		(let* (

			(rational-part (first fraction-list))
			(rational-binary (rational-to-10bit-representation rational-part))


			(integer-part (second fraction-list))
			(integer-binary (if (eq integer-part nil)
				'(1 1 1 1)  
				(int-to-4bit-binary-list integer-part)))


			(binary-representation (append rational-binary integer-binary))
			)
		binary-representation))


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
			(reverse (to-list number)))))


	(defun int-to-4bit-binary-list (n)

		(if (and (>= n 0) (<= n 11))
			(let ((bits '()))
				(dotimes (i 4)
					(push (mod n 2) bits)
					(setf n (floor n 2)))
				(reverse bits))
			(error "Input must be an integer between 0 and 11")))


	( defun combined-list-2-binary (binary-list)
		( patch-work::flat
			( mapcar #'combined-fraction-mod-to-14-bit binary-list )
			)
		)
	(defun mod-second-element ( lista )

		(let ((rational-part (first lista ))
			(integer-part (mod (second lista ) 12)))
		(list rational-part integer-part))
		)

	(defun comb-pitch-2-mod (combined-list)
		(mapcar #'mod-second-element combined-list)
		)
	

	(defun integer-to-6bit-binary (input)
		(let* ((offset-input (+ input 24)) 
			(binary-list (make-list 6 :initial-element 0)))  


		(dotimes (i (min 6 (integer-length offset-input)))

			(setf (nth (- 5 i) binary-list)
				(logand offset-input 1))
			(setf offset-input (ash offset-input -1)))


		
		binary-list)

		)			

	(defun interv2binary (inputlist)
		
		

		(let ((binary-list (apply #'concatenate 'list
			(mapcar #'integer-to-6bit-binary inputlist))))

		binary-list)
		)
	(defun midi-to-pitch-class-and-octave (midi-note)
		(if (or (< midi-note 0) (> midi-note 127))
			(progn
				(format t "MIDI note ~a is out of range~%" midi-note)
				nil) 
			(let* ((pitch-class (mod midi-note 12))
				(octave (floor midi-note 12)))
			(list pitch-class octave)))) 

	(defun to-8-bit-binary (num)

		(let ((binary-list (make-list 8 :initial-element 0))) 
			(loop for i from 7 downto 0
				for bit = (logand (ash num (- i)) 1)
				do (setf (nth (- 7 i) binary-list) bit)) 
			binary-list))  

	(defun midi-notes-to-flat-binary (midi-notes)

		(apply #'append
			(mapcar (lambda (midi-note)
				(let* ((result (midi-to-pitch-class-and-octave midi-note)))
					(when result
						(let* ((pitch-class (first result))
							(octave (second result))
							(encoded-midi-note (+ pitch-class (* octave 12))))
						(to-8-bit-binary encoded-midi-note)))))
			midi-notes)))
	
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

	( defun rhythm-MIDI-2-binary (binary-list)
		( patch-work::flat
			( mapcar #'rhythm-pitch-to-18-bit-binary binary-list )
			)
		)
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


		(format t "Sign Bit: ~a~%" sign-bit)
		(format t "Numerator Bits: ~a, Computed Numerator: ~a~%" numerator-bits numerator)
		(format t "Denominator Bits: ~a, Index: ~a, Denominator: ~a~%" 
			denominator-bits denominator-index denominator)
		(format t "Pitch Bits: ~a, MIDI Note: ~a~%" pitch-bits pitch)

		(when denominator
			(let ((rhythm (if (and numerator denominator)
				(/ numerator denominator) 
				nil)))
			(format t "Rhythm: ~a, Pitch: ~a~%" rhythm pitch)
			(list rhythm pitch ))))
  	)
 	
	( defun binary-2-rhythm-MIDI (binary-list)
		( patch-work::flat
			( mapcar #'binary-to-midi binary-list )
			)
		)
)




