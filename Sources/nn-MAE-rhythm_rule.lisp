(lambda lst
  (let* (

          (mean-absolute-error
           (snn:mean-absolute-error nn
             (list
               (normalize1
                 (apply #'vector
                   (rhythm-to-binary
                     (list input)))))
             (list
               (normalize1
                 (apply #'vector
                  ( print (rhythm-to-binary
                     (list target))))))))
          
          (weight1 (/ 1.0 (+ (log (+ mean-absolute-error 1)) 1e-6))))
    

    ( progn 
     ( format t "MAE: ~a~%" mean-absolute-error )
     ( format t "weight: ~a~%" weight1 )
     weight1
    
    )))
