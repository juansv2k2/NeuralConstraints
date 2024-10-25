(lambda lst
  (multiple-value-bind (prediction mae)
      (get-prediction-and-mae
       (normalize1
        (inputs2binary
         (list input ))) nn)
    (progn
      (let ((predicted-value (first (binary2inputs (denormalize2 (first prediction ))))))
        (format t "Prediction: ~a~%" predicted-value)
        (let ((actual-mae (abs (- predicted-value target ))))
          (format t "MAE: ~a~%" actual-mae)
          (values actual-mae))))))