	( lambda lst
		( heur
			( -
				( abs
					( - outputs
						( binary2inputs
							( denormalize2
								( snn:predict nn
									( normalize1
										( inputs2binary
											( list inputs )
										)
									)
								)
							)
						)
					)
				)
			)
		)
	)