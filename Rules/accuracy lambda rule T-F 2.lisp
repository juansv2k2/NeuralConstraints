(lambda lst
  ( print ( list (let (
       (accuracy
              (snn:accuracy nn
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
              (format t "accuracy: ~a~%" accuracy)
              )
       )))
)