( lambda
     lst 
        ( let*
            (
                ( normalized-input
                    ( normalize1
                        ( convert-to-double-float-vector lista )
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
    
    
