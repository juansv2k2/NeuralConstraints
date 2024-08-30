	( progn
		( defvar nn
			( snn:restore model )
		)
		( defun convert-to-double-float-vector
			( input )
			( make-array
				( length input )
			:element-type 'double-float :initial-contents
				( map 'list
					( lambda
						( x )
						( coerce x 'double-float )
					)
				input )
			)
		)
		( defun fuzzy-equal
			( vec1 vec2 &key
				( tolerance 0.000010 )
			)
			( and
				( =
					( length vec1 )
					( length vec2 )
				)
				( loop for v1 across vec1 for v2 across vec2 always
					( <=
						( abs
							( - v1 v2 )
						)
					tolerance )
				)
			)
		)
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
				
				( list denormalized-prediction mae )
			)
		)
		( get-prediction-and-mae
			( apply #'vector
				( quote inputList )
			)
		nn )
	)