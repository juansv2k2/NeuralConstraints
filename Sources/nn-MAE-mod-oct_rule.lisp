(lambda lst
  (let* (
          (mean-absolute-error
           (snn:mean-absolute-error nn
             (list
               (normalize-binary
                 (apply #'vector
                    ( patch-work::flat  
                     (midi-notes-to-flat-binary
                       (list input ))))))
             (list
               (normalize-binary
                 (apply #'vector
                  ( patch-work::flat                       
                   (midi-notes-to-flat-binary
                     (list target ))))))))
          (weight1 (weight-from-mae mean-absolute-error)))
    (print weight1)))