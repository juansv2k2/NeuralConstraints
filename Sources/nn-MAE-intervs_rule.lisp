  ( lambda
    ( lst )
    ( let
      (
        ( mean-absolute-error
          ( snn:mean-absolute-error nn
            ( list
              ( normalize1
                ( apply #'vector
                  ( inputs2binary
                    ( calculate-intervals
                      ( list input )
                    )
                  )
                )
              )
            )
            ( list
              ( normalize1
                ( apply #'vector
                  ( inputs2binary
                    ( calculate-intervals
                      ( list target )
                    )
                  )
                )
              )
            )
          )
        )
      )
      
        ( oper weight mean-absolute-error )
      
    )
  )