	( * lst
		( ?if
			( * 1.
				( -
					( abs
						( - outputs
							( print ( binary2inputs
								( denormalize2
									( snn:predict nn
										( normalize1
											( inputs2binary
												( list inputs )
											)
										)
									)
								)
							))
						)
					)
				)
			)
		)
	)