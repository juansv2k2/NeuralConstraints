( progn 
      ( defun get-prediction-and-mae
    ( lista nn )
    ( let*
      (
        ( normalized-input
          ( normalize1
            ( convert-to-double-float-vector lista )
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
      (format t "Prediction 1: ~a~%" denormalized-prediction)
          (format t "MAE 1: ~a~%" mae)
        ( list denormalized-prediction mae )
    )
  )


(lambda ( a b c d e )
    (let* ((input-vector
      (normalize1 (inputs2binary ( list a b c d ))))
    (results (get-prediction-and-mae input-vector nn ))
    (prediction (first results))
    (mae (second results))
    )
    (when mae

      
      
      (let* ((predicted-values ( list ( binary2inputs ( denormalize2 prediction )))))


        (if (listp predicted-values)
          (let* ((predicted-value (first predicted-values)))
            (when (numberp predicted-value)
              (let* ((abs-difference (abs (- e predicted-value))))
                (format t "Prediction 2: ~a~%" predicted-value)
                (format t "MAE 2: ~a~%" mae)
                (format t "E Value: ~a~%" e)
                (format t "Absolute Difference: ~a~%" abs-difference)

                mae)))

          (format t "Error: Predicted values not a list: ~a~%" predicted-values))))))
)






