	( progn
		( ce::preferences t 200000000 :self :other :other :rhythm :rhythm
		:self :rhythm :self :next-pitch :next )
		( defvar nn1
			( snn:restore model )
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
						( reverse binary-list )
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
	)