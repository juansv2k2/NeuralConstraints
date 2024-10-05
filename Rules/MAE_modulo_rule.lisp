  ( lambda lst
    ( let
      (
        ( mean-absolute-error
          ( snn:mean-absolute-error nn
            ( list
              ( normalize1
                ( apply #'vector
                  ( inputs2binary
                    (mapcar (lambda (x) (mod x 12))  ( list input ))
                  )
                )
              )
            )
            ( list
              ( normalize1
                ( apply #'vector
                  ( inputs2binary 
                     (mapcar (lambda (x) (mod x 12))  ( list target ))
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