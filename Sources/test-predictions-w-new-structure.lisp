( progn 
 
( defvar nn
    ( snn:restore
     model 
    )
)

( defun get-prediction-and-mae
    ( input nn )
    ( let*
        (
            ( normalized-input
                ( normalize-binary
                    ( convert-to-double-float-vector  ( funct input ))
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
                ( denormalize-binary prediction )
            )
            ( converted-prediction
                ( inv-funct denormalized-prediction )            
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
        ( list converted-prediction mae )
    )
)

( get-prediction-and-mae ' inpt nn )

)