(lambda (a b c d e)
  (multiple-value-bind (prediction mae)
      (get-prediction-and-mae
       (normalize1
        (inputs2binary
         (list a b c d))) nn)
    (progn
      (let ((predicted-value (first (binary2inputs (denormalize2 (first prediction))))))
        (format t "Prediction: ~a~%" predicted-value)
        (let ((actual-mae (abs (- predicted-value e))))
          (format t "MAE: ~a~%" actual-mae)
          (values actual-mae))))))