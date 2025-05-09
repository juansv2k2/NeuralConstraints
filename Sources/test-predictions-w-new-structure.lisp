(progn
  (defvar nn
    (snn:restore model))  
  
(defun get-prediction-and-mae (input)
    (let* ((single-input
            (normalize-binary
                (convert-to-double-float-vector
                    ( patch-work::flat ( funct input )))))
           (_ (format t "Input: ~a~%" ( patch-work::flat input)))

           (index
            (position single-input inputs :test #'fuzzy-equal))
          
           (expected-target
            (and index
                 (nth index targets)))
           (_ (format t "Expected Target: ~a~%" ( inv-funct ( denormalize-binary expected-target))))

           (prediction
            ( inv-funct  (denormalize-binary (snn:predict nn single-input))))
            (_ (format t "Prediction: ~a~%" prediction))
 
           (mae
            (and expected-target
                 (snn:mean-absolute-error nn
                                          (list single-input)
                                          (list expected-target))))
           (_ (format t "Mean Absolute Error: ~a~%" mae)))
      
      (list prediction mae)))

(get-prediction-and-mae '( inpt )) 




#|(midi-notes-to-flat-binary '((69 72 75 72)(69 72 75 72))) |#

 #| ( binary-to-midi ' (( 1 0 0 1 0 1 0 1 )))  |#
   #| (get-prediction-and-mae '( 69 72 75 72 )) |#
#| (get-prediction-and-mae ' ((1/6 69) (1/6 72) (1/6 75) (1/6 72)) ) |#
   
)
  

  
  
     

  
  
