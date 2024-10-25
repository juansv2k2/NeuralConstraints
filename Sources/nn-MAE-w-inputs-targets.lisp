( progn 
(defun get-prediction-and-mae (input-vector nn)
  (let* ((normalized-input
          (normalize1
           (convert-to-double-float-vector input-vector)))


         (match-found (loop for i in inputs
                            if (fuzzy-equal i normalized-input)
                            do (return t)))
         (index
          (position normalized-input inputs :test #'fuzzy-equal))
         (expected-target
          (and index
               (nth index targets)))
         (prediction
          (snn:predict nn normalized-input))
         (denormalized-prediction
          (denormalize2 prediction))
         (mae
          (and expected-target
               (snn:mean-absolute-error nn
                                       (list normalized-input)
                                       (list expected-target)))))

    (format t "Match Found: ~a~%" match-found)
    (format t "Index: ~a, Expected Target: ~a~%" index expected-target)
    (format t "Denormalized Prediction: ~a~%" denormalized-prediction)
    (format t "MAE: ~a~%" mae)

    (list denormalized-prediction mae)))


(lambda (a b c d )
  (let ((input-vector (vector a b c d)))
    (get-prediction-and-mae input-vector nn)))
)