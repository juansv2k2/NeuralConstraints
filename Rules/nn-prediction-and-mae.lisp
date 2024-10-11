( lambda
     lst 
        
        ( progn 
        ( defun convert-to-double-float-vector
            ( inputL )
            ( make-array
                ( length inputL )
            :element-type 'double-float :initial-contents
                ( map 'list
                    ( lambda
                        ( x )
                        ( coerce x 'double-float )
                    )
                inputL )
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
        ( let*
            (
                ( normalized-input
                    ( normalize1
                        ( convert-to-double-float-vector ( list input ))
                    )
                )
                ( prediction
                    ( snn:predict nn normalized-input )
                )
                ( denormalized-prediction
                    ( denormalize2 prediction )
                )
                ( mae
                    ( snn:mean-absolute-error nn
                        ( list normalized-input )
                        ( list prediction )
                    )
                )
            )
            ( when mae
                ( format t "MAE: ~a~%" mae )
            )
            ( list denormalized-prediction mae )
    )
    )
)
    
    
