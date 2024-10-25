( lambda
  ( a b c d e f g )
  ( let*
    (
      ( target-mae
        ( snn:mean-absolute-error nn1
          ( list
            ( normalize1
              ( apply #'vector
                ( inputs2binary
                  ( mapcar
                    ( lambda
                      ( x )
                      ( mod x 12 )
                    )
                    ( list a b c d e f )
                  )
                )
              )
            )
          )
          ( list
            ( normalize1
              ( apply #'vector
                ( inputs2binary
                  ( mapcar
                    ( lambda
                      ( x )
                      ( mod x 12 )
                    )
                    ( list g )
                  )
                )
              )
            )
          )
        )
      )
      ( prediction-mae
        ( snn:mean-absolute-error nn1
          ( list
            ( normalize1
              ( apply #'vector
                ( inputs2binary
                  ( mapcar
                    ( lambda
                      ( x )
                      ( mod x 12 )
                    )
                    ( list a b c d e f )
                  )
                )
              )
            )
          )
          ( list
            ( snn:predict nn1
              ( normalize1
                ( apply #'vector
                  ( inputs2binary
                    ( mapcar
                      ( lambda
                        ( x )
                        ( mod x 12 )
                      )
                      ( list a b c d e f )
                    )
                  )
                )
              )
            )
          )
        )
      )
    )
     ( progn
      (format t "~%target MAE: ~a~%" target-mae)
      (format t "prediction MAE: ~a~%" prediction-mae)
      (format t "difference: ~a~%" (- target-mae prediction-mae))
      
      (- target-mae prediction-mae)
    )
    
  )
)