	( lambda
		( a b c d e )
			( snn:mean-absolute-error nn
				( normalize1
					( inputs2binary
						( list a b c d )
					)
				)
				( normalize1
					( inputs2binary
						( list e )
					)
				)
			)
		)
	
	