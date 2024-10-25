(lambda (a b c d e)
  (let* ((input-vector
          (normalize1 (inputs2binary (list a b c d))))
         (norm-e
          (normalize1 (inputs2binary (list e)))) 
         (prediction
          (snn:predict nn input-vector))
         (denormalized-prediction
          (binary2inputs (denormalize2 prediction)))
         (index
          (position input-vector inputs :test #'fuzzy-equal))
         (expected-target
          (and index (nth index targets)))

     
         (mae1
          (if expected-target
              (snn:mean-absolute-error nn
                                       (list input-vector)
                                       (list expected-target))
            nil))

         (mae2
          (snn:mean-absolute-error nn
                                   (list input-vector)
                                   (list norm-e)))


         (epsilon 1e-6)  
         (weight1 (if mae1 (/ 1.0 (+ mae1 epsilon)) 0.0))
         (weight2 (/ 1.0 (+ mae2 epsilon)))) 
        

    (format t "Prediction: ~a~%" denormalized-prediction)
    (format t "MAE 1 - vs Expected Target: ~a~%" mae1)
    (format t "MAE 2 - vs E: ~a~%" mae2)
    (format t "Weight 1 - MAE 1: ~a~%" weight1)
    (format t "Weight 2 - MAE 2: ~a~%" weight2)


    (if (> weight1 weight2)
        (- mae1)
      (- mae2))))