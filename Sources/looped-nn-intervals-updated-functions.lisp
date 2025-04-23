	( lambda
		( a )
		( let*
			(( mean-absolute-error
					( snn:mean-absolute-error nn1
						( list
							( normalize-binary
								( apply #'vector
									( patch-work::flat
	         							( interv-to-binary
											
												( list
													( random 127 )
													( random 127 )
													( random 127 )
													( random 127 )
													( random 127 )
													( random 127 )
													( random 127 )
													( random 127 )))))))
						( list
							( normalize-binary
								( apply #'vector
         							( patch-work::flat
										( interv-to-binary
											( list
												( random 127 ) a ))))))))
				( weight1
					( / 1.000000 ( + ( log ( + mean-absolute-error 1 )) 0.000001 ))))
		( print weight1 )))
 
	( lambda
		( a b )
		( let*
			(( mean-absolute-error
					( snn:mean-absolute-error nn1
						( list
							( normalize-binary
								( apply #'vector
									( patch-work::flat 
	         							( interv-to-binary
											( list
												( random 127 )
												( random 127 )
												( random 127 )
												( random 127 )
												( random 127 )
												( random 127 )
												( random 127 ) a ))))))
						( list
							( normalize-binary
								( apply #'vector
									( patch-work::flat	
          								( interv-to-binary
											
												( list a b ))))))))
				( weight1
					( / 1.000000 ( + ( log ( + mean-absolute-error 1 ) ) 0.000001 ))))
		( print weight1 ))
	)
	( lambda
		( a b c )
		( let*
			(( mean-absolute-error
					( snn:mean-absolute-error nn1
						( list
							( normalize-binary
								( apply #'vector
         							( patch-work::flat 
										( interv-to-binary
											
												( list
													( random 127 )
													( random 127 )
													( random 127 )
													( random 127 )
													( random 127 )
													( random 127 ) a b ))))))
						( list
							( normalize-binary
								( apply #'vector
         							( patch-work::flat
										( interv-to-binary
											
												( list b c ))))))))
				( weight1
					( / 1.000000 ( + ( log ( + mean-absolute-error 1 ) ) 0.000001 ))))
		( print weight1 ))
	)
	( lambda
		( a b c d )
		( let*
			(( mean-absolute-error
					( snn:mean-absolute-error nn1
						( list
							( normalize-binary	
								( apply #'vector
         							( patch-work::flat	
										( interv-to-binary
											
												( list
													( random 127 )
													( random 127 )
													( random 127 )
													( random 127 )
													( random 127 ) a b c ))))))
						( list
							( normalize-binary
								( apply #'vector
         							( patch-work::flat
										( interv-to-binary
											
												( list c d ))))))))
				( weight1
					( / 1.000000 ( + ( log ( + mean-absolute-error 1 ) ) 0.000001 ))))
		( print weight1 ))
	)
	( lambda
		( a b c d e )
		( let*
			(( mean-absolute-error
					( snn:mean-absolute-error nn1
						( list
							( normalize-binary
								( apply #'vector
         							( patch-work::flat
										( interv-to-binary
											
												( list
													( random 127 )
													( random 127 )
													( random 127 )
													( random 127 ) a b c d ))))))
						( list
							( normalize-binary
								( apply #'vector
         							( patch-work::flat
										( interv-to-binary
											
												( list d e ))))))))
				( weight1
					( / 1.000000 ( + ( log ( + mean-absolute-error 1 ) ) 0.000001 ))))
		( print weight1 ))
	)
	( lambda
		( a b c d e f )
		( let*
			(( mean-absolute-error
					( snn:mean-absolute-error nn1
						( list
							( normalize-binary
								( apply #'vector
         							( patch-work::flat
										( interv-to-binary
											
												( list
													( random 127 )
													( random 127 )
													( random 127 ) a b c d e ))))))
						( list
							( normalize-binary
								( apply #'vector
         							( patch-work::flat
										( interv-to-binary
											
												( list e f ))))))))
				( weight1
					( / 1.000000 ( + ( log ( + mean-absolute-error 1 ) ) 0.000001 ))))
		( print weight1 ))
	)
	( lambda
		( a b c d e f g )
		( let*
			(( mean-absolute-error
					( snn:mean-absolute-error nn1
						( list
							( normalize-binary
								( apply #'vector
         							( patch-work::flat
										( interv-to-binary
											( list
												( random 127 )
												( random 127 ) a b c d e f )))))))
						( list
							( normalize-binary
								( apply #'vector
         							( patch-work::flat
										( interv-to-binary
											( list f g )))))))
				( weight1
					( / 1.000000 ( + ( log ( + mean-absolute-error 1 ) ) 0.000001 ))))
		( print weight1 ))
	)
	( lambda
		( a b c d e f g h )
		( let*
			(( mean-absolute-error
					( snn:mean-absolute-error nn1
						( list
							( normalize-binary
								( apply #'vector
         							( patch-work::flat
										( interv-to-binary
											( list
												( random 127 ) a b c d e f g ))))))
						( list
							( normalize-binary
								( apply #'vector
         							( patch-work::flat
										( interv-to-binary
											( list g h ))))))))
				( weight1
					( / 1.000000 ( + ( log ( + mean-absolute-error 1 ) ) 0.000001 ))))
		( print weight1 ))
	)

 	( lambda
		( a b c d e f g h i )
		( let*
			(( mean-absolute-error
					( snn:mean-absolute-error nn1
						( list
							( normalize-binary
								( apply #'vector
         							( patch-work::flat
										( interv-to-binary
											( list a b c d e f g h ))))))
						( list
							( normalize-binary
								( apply #'vector
         							( patch-work::flat
										( interv-to-binary
											( list h i ))))))))
				( weight1
					( / 1.000000 ( + ( log ( + mean-absolute-error 1 ) ) 0.000001 ))))
		weight1 )
	)