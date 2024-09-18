	( lambda lst
		( let
			(
				( prediction
					( snn:predict nn
						( list
							( normalize1
								( apply #'vector
									( inputs2binary
										( list input )
									)
								)
							)
						)
					)
				)
			)
			( format t "belongs y/n?: ~a~%"
				( list prediction )
			)
		)
	)