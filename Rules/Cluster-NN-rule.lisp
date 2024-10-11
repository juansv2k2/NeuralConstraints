	( lambda lst
		( * 1
			( print ( -
				( abs
					( - target
						( binary2inputs
							( denormalize2
								( snn:predict nn
									( normalize1
										( inputs2binary
											( list input )
										)
									)
								)
							)
						)
					)
				)
			))
		)
	)