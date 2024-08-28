( progn
		( defvar nn
			( snn:restore model )
		)
		( defun get-prediction-and-mae
			( input nn )
			( let*
				(
					( normalized-input
						( normalize1 input )
					)
					( prediction
						( snn:predict nn normalized-input )
					)
					( denormalized-prediction
						( denormalize2 prediction )
					)
					(mae 
       					(snn:mean-absolute-error nn (list input) (list prediction))
            		)
				)
				( format t "MAE: ~a~%" mae )
				( list denormalized-prediction mae )
			)
		)
		( get-prediction-and-mae
			( apply #'vector
				( quote inputList )
			)
	nn )
)