(lambda (a b c d e)
  (let* ((input-vector (vector (coerce a 'double-float) 
                               (coerce b 'double-float)
                               (coerce c 'double-float)
                               (coerce d 'double-float)))

 
         (normalized-input (normalize1
                            (apply #'vector
                                   (inputs2binary
                                    (mapcar
                                     (lambda (x)
                                       (mod x 12))
                                     ( list a b c d ))))))


         (prediction (snn:predict nn normalized-input))

         (mae (snn:mean-absolute-error nn
                                        (list normalized-input)
                                        (list prediction))))


    (format t "Mean Absolute Error: ~a~%" mae)
    mae))