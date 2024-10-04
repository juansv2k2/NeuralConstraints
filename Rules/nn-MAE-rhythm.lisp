( lambda lst
	( let
		(
   		( mean-absolute-error
			( snn:mean-absolute-error nn
				( list
					( normalize1
						( apply #'vector
							( rhythm-to-binary
								( list input )
							)
						)
					)
				)
				( list
					( normalize1
						( apply #'vector
							( print ( rhythm-to-binary
								( print ( list target ))
							))
						)
					)
				)
			)
		)
		)
		( print ( oper weight ( print mean-absolute-error )))
	)
)