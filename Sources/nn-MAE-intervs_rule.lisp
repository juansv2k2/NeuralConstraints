(lambda ( lst )
  (let* (
    (mean-absolute-error
     (snn:mean-absolute-error nn
       (list
         (normalize-binary
           (apply #'vector
             ( patch-work::flat (interv-to-binary (list input ))))))
       (list
         (normalize-binary
           (apply #'vector
             ( patch-work::flat (interv-to-binary (list target )))))))
     
     )
      (weight1 (/ 1.0 (+ (log (+ mean-absolute-error 1)) 1e-6))))
      ( print weight1 ))
  )
