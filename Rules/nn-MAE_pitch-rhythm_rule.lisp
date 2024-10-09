( lambda lst
	( let
		(
			( mean-absolute-error
				( snn:mean-absolute-error nn
					( list
						( normalize1
							( apply #'vector
								( print ( combined-list-2-binary 
									( print ( list input ))
         						))
							)
						)
					)
					( list
						( normalize1
							( apply #'vector
								( print( combined-list-2-binary 
									( print ( list target ))
								))
							)
						)
					)
				)
			)
		)
		( oper weight mean-absolute-error )
	)
)