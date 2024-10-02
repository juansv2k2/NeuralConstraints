(lambda (a b c d e f g h i)
  ( progn
   (defun dx2x (lst)
    (let ((start 67))  
      (let ((diffs (mapcar (lambda (x)
       (let ((diff (- start x)))
         (setq start x)
         diff))
      lst)))  
      diffs))) 

   (let* ((start 67)  
     (mean-absolute-error
      (snn:mean-absolute-error nn  
        (list
          (normalize1
            (apply #'vector
              (inputs2binary

                (dx2x (list a b c d e f g h)) 
                )
              )
            )
          )
        (list
          (normalize1
            (apply #'vector
              (inputs2binary

                ( dx2x (list i))
                )
              )
            )
          )
        )))
   ( print (* -1 mean-absolute-error)))))  
