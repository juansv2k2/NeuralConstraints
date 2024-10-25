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
        ( denormalized-prediction
          ( denormalize2 ( snn:predict nn normalized-input ) )
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

      ( if index 
        ( progn 

          ( list denormalized-prediction mae )
        )
      nil )
      
    )
  )

(lambda (a b c d e)
  (let* ((input-vector
          (normalize1 (inputs2binary (list a b c d))))

         (results (get-prediction-and-mae input-vector nn))
         (prediction (first results))
         (mae1 (second results)))  

    (when mae1

      (let* ((predicted-values (binary2inputs (denormalize2 prediction)))
             (expected-list ( print (list ( inputs2binary ( list e )))))
             (mae2 (snn:mean-absolute-error nn (list input-vector) expected-list))
             (mae-diff ( - ( abs (- mae2 mae1))))) 
        

        (format t "MAE dif: ~a~%" mae-diff)
       mae-diff ))))
)






