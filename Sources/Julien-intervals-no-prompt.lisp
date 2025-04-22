	( lambda
		( a b c d e f g h i )
		( let*
			(
				( mean-absolute-error
					( snn:mean-absolute-error nn1
						( list
							( normalize-binary
								( patch-work::flat
	        						( apply #'vector
										( interv2binary
											( calculate-intervals
												( list a b c d e f g h )
											)
										)
									))
							)
						)
						( list
							( normalize-binary
								( patch-work::flat
	        						( apply #'vector
										( interv2binary
											( calculate-intervals
												( list h i )
											)
										)
									))
							)
						)
					)
				)
				( weight1
					( / 1.000000
						( +
							( log
								( + mean-absolute-error 1 )
							)
						0.000001 )
					)
				)
			)
		weight1 )
	)