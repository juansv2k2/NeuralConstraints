	( lambda
		( lst )
		
		( print 	
		( op weight
		( print ( snn:mean-absolute-error nn
			( list
				( normalize1
					( apply #'vector
						( inputs2binary
							( list input )
						)
					)
				)
			)
			( list
				( normalize1
					( apply #'vector
						( inputs2binary
							( list target )
						)
					)
				)
			)
		))))
	)