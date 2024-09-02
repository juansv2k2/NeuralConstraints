(lambda (a b c d e)
  (multiple-value-bind (prediction mae)
      (get-prediction-and-mae
       (normalize1
        (inputs2binary
         (list a b c d))) nn)
   (progn
      (format t "Prediction: ~a~%" (binary2inputs (denormalize2 (first prediction)))) 
      (format t "MAE: ~a~%" (second prediction)) 
      (values (second prediction)))))