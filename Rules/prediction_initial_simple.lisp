( progn
		( defvar nn
			( snn:restore model )
		)
		
		( get-prediction-and-mae
			( apply #'vector
				( quote inputList )
			)
	nn )
)