(lambda lst 
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
             ( patch-work::flat (interv-to-binary (list target ))))))))
      (weight1 (weight-from-mae mean-absolute-error)))
    (print weight1)))