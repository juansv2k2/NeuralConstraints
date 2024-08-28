

(progn

  (defvar nn
    (snn:restore "/Users/juanvassallo/Desktop/NeuralConstraints-REPO/models/test 1 2 3"))

  
  (defun get-prediction-and-mae (input nn)
    (let* ((normalized-input (normalize1 input))) 
      (format t "Normalized Input: ~a~%" normalized-input)
      (let* ((prediction (snn:predict nn normalized-input))
       (denormalized-prediction (denormalize2 prediction))
       (input-index (position normalized-input inputs :test 'equal))) 
      (if input-index
        (let* ((expected-target (nth input-index targets))  
         (mae (snn:mean-absolute-error nn (list normalized-input) (list expected-target)))) 
        (format t "Expected Target: ~a~%" expected-target)
        (format t "Prediction: ~a~%" denormalized-prediction)
        (format t "MAE: ~a~%" mae)
        (list denormalized-prediction mae))
        (format t "Input not found in dataset~%")))))


  (get-prediction-and-mae (apply #'vector ( quote inputList )) nn)
)



