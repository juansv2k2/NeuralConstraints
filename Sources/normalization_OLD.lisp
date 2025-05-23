	( progn
		( ce::preferences t 200000000 :self :other :other :rhythm :rhythm
		:self :rhythm :self :next-pitch :next )
		( defvar nn
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
	)