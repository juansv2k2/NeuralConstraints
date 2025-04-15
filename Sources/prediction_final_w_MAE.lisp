( progn
		( defvar nn
			( snn:restore "/Users/juanvassallo/Documents/GitHub/NeuralConstraints/models/test-new" )
		)
		( defun get-prediction-and-mae
			( input nn )
			( let*
				(
					( normalized-input
						( normalize-binary input )
					)
					( prediction
						( snn:predict nn normalized-input )
					)
					( denormalized-prediction
						( denormalize-binary prediction )
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