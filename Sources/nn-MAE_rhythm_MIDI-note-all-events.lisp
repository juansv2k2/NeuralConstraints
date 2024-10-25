(lambda (a)
  
    
    
    (if (/= (length a) 10)
        t
        (let* ((mae-values (loop for i from 0 below (- (length a) 6)
                                 collect (let* ((group (subseq a i (+ i 6)))
                                                (seventh (nth (+ i 6) a))
                                                (mae (snn:mean-absolute-error nn
                                                      (list (normalize1 (apply #'vector (rhythm-MIDI-2-binary group))))
                                                      (list (normalize1 (apply #'vector (rhythm-MIDI-2-binary (list seventh))))))))
                                                 mae)))
               (count-high-maes (count-if (lambda (x) (> x 0.1)) mae-values)))
          (format t "Number of MAEs >: ~a~%" count-high-maes)
          (= count-high-maes 2)))
    
    
    
  )