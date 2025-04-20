(progn
  (defvar nn
    (snn:restore model))  
  
(defun get-prediction-and-mae (input)
    (let* ((single-input
            (normalize-binary
                (convert-to-double-float-vector
                    ( funct input ))))
           (_ (format t "Normalized Input: ~a~%" single-input))

           (index
            (position single-input inputs :test #'fuzzy-equal))
           (_ (format t "Index: ~a~%" index))

           (expected-target
            (and index
                 (nth index targets)))
           (_ (format t "Expected Target: ~a~%" expected-target))

           (prediction
            (snn:predict nn single-input))
           (_ (format t "Prediction: ~a~%" prediction))

           (denormalized-prediction
            (denormalize-binary prediction))
           (_ (format t "Denormalized Prediction: ~a~%" denormalized-prediction))

           (converted-prediction
            ( inv-funct denormalized-prediction))
           (_ (format t "Converted Prediction: ~a~%" converted-prediction))

           (mae
            (and expected-target
                 (snn:mean-absolute-error nn
                                          (list single-input)
                                          (list expected-target))))
           (_ (format t "Mean Absolute Error: ~a~%" mae)))
      
      (list converted-prediction mae)))

(get-prediction-and-mae '((69 72 75 72))) 

#|(midi-notes-to-flat-binary '((69 72 75 72)(69 72 75 72))) |#

 #| ( binary-to-midi ' (( 1 0 0 1 0 1 0 1 )))  |#
   #| (get-prediction-and-mae '( 69 72 75 72 )) |#
#| (get-prediction-and-mae ' ((1/6 69) (1/6 72) (1/6 75) (1/6 72)) ) |#
   
)
  

  
  
     

  
  
