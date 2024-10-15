	( lambda
		( a b c d e )
			( let 
    			(
          			( MAE 
              			( snn:mean-absolute-error nn
							( list 
        						( normalize1
									( inputs2binary
										( list a b c d )
									)
								)			
			        		)
       						( list 
              					( normalize1
									( inputs2binary
										( list e )
									)
				
							    )
							)
						)
					)
             	)
       		( format t "MAE: ~a~%" MAE )
       		( - MAE ))
   		)
	