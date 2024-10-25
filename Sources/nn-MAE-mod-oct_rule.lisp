(lambda lst
  (let* (

          (mean-absolute-error
           (snn:mean-absolute-error nn
             (list
               (normalize1
                 (apply #'vector
                   (midi-notes-to-flat-binary
                     (list input)))))
             (list
               (normalize1
                 (apply #'vector
                   (midi-notes-to-flat-binary
                     (list target))))))
           )
          

          (weight1 (/ 1.0 (+ (log (+ mean-absolute-error 1)) 1e-6))))
    

    (print weight1)))