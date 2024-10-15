	( defun get-prediction-and-mae
		( input nn )
		( let*
			(
				( normalized-input
					( normalize1
						( convert-to-double-float-vector input )
					)
				)
				( index
					( position normalized-input inputs :test #'fuzzy-equal )
				)
				( expected-target
					( and index
						( nth index targets )
					)
				)
				( prediction
					( snn:predict nn normalized-input )
				)
				( denormalized-prediction
					( denormalize2 prediction )
				)
				( mae
					( and expected-target
						( snn:mean-absolute-error nn
							( list normalized-input )
							( list expected-target )
						)
					)
				)
			)
			(format t "Prediction 1: ~a~%" denormalized-prediction)
      		(format t "MAE 1: ~a~%" mae)
   			( list denormalized-prediction mae )
		)
	)