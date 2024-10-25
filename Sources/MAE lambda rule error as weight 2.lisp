(lambda lst
  (let (
       (mean-absolute-error
              (snn:mean-absolute-error nn
                    (list
                            (normalize1
                                   (apply #'vector
                                           (inputs2binary
                                                 (list input )))))
                     (list
                            (normalize1
                                   (apply #'vector
                                          (inputs2binary
                                                 (list target ))))))))
       (progn
              (format t "target: ~a~%" ( list target ))
              (format t "weight: ~a~%" mean-absolute-error)
              (format t "result: ~a~%" ( oper weight mean-absolute-error))
              ( oper weight mean-absolute-error))
       )
)