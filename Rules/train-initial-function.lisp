	( progn
		( defvar nn
			( snn:create-neural-network InOutHlayer )
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
		( dotimes
			( i epochs )
			( snn:train nn inputs targets lRate :batch-size bSize
			:momentum-coefficient mCoef )
			( caddr
				( pw::convert-string-to-list-for-print
					( print
						( format
							( )
						"~&MAE ~a"
							( snn:mean-absolute-error nn inputs targets )
						)
					)
				)
			)
		)
		( snn:store nn model )
	)