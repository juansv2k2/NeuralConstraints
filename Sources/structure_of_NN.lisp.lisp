	( progn
		( defvar nn
			( snn:create-neural-network 24 6 24 12 6 )
		)
		( defvar inputs
			( mapcar #'normalize-binary
				( mapcar
					( lambda
						( x )
						( apply #'vector x )
					)
					( mapcar #'midi-notes-to-flat-binary
						( quote
       					(
							( 69 72 75 72 )
							( 72 75 72 69 )
							( 75 72 69 72 )
							( 72 69 72 72 )
							( 69 72 72 70 )
							( 72 72 70 74 )
							( 72 70 74 77 )
							( 70 74 77 70 )
							( 74 77 70 74 )
							( 77 70 74 71 )
						))
					)
				)
			)
		)
		( defvar targets
			( mapcar #'normalize-binary
				( mapcar
					( lambda
						( x )
						( apply #'vector x )
					)
					( mapcar #'midi-notes-to-flat-binary
						( quote
       					(
							( 69 )
							( 72 )
							( 72 )
							( 70 )
							( 74 )
							( 77 )
							( 70 )
							( 74 )
							( 71 )
							( 77 )
						))
					)
				)
			)
		)
		( print
			( list targets )
		)
		( dotimes
			( i 10000 )
			( snn:train nn inputs targets 0.001 :batch-size 16 :momentum-coefficient 0.9 )
			( caddr
				( pw::convert-string-to-list-for-print
					( print
						( format
							( )
						"~&M -> ~a"
							( snn:mean-absolute-error nn inputs targets )
						)
					)
				)
			)
		)
		( snn:store nn 'place )
	)