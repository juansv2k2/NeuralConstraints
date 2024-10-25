( defun normalize
	( input )
	( map 'vector
		( lambda
			( x )
			( print
				( coerce
					( -
						( / x 64.000000 )
						1.000000 )
					'double-float )
				)
			)
		input )
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
( defun denormalize1
	( input )
	( map 'vector
		( lambda
			( x )
			( *
				( + x 1.000000 )
				64.000000 )
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
			( quote inputsList )
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
			( quote targetsList )
			)
		)
	)



