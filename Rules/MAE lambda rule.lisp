(lambda lst
  (multiple-value-bind (prediction mae)
      (get-prediction-and-mae (apply #'vector (inputs2binary (list input ))) nn)
    (when mae
      (format t "MAE: ~a~%" mae) 
      mae))) 