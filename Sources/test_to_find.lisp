(progn
  (defun normalize1 (input)
    (map 'vector (lambda (x) (if (= x 1) 1.0d0 -1.0d0)) input))


  (defvar inputs
    (mapcar #'normalize1
      (mapcar
        (lambda (x) (apply #'vector x))
        '(
          ( 0 1 0 1 1 0 0 1 0 0 1 1 0 1 0 1 0 0 0 1 0 1 1 1 )
            ( 0 1 0 0 1 1 0 1 0 1 0 0 0 1 0 1 1 1 0 1 1 0 0 1 )
            ( 0 1 0 1 0 0 0 1 0 1 1 1 0 1 1 0 0 1 0 1 0 1 1 1 )
        ))))


  (defvar targets
    (mapcar #'normalize1
      (mapcar
        (lambda (x) (apply #'vector x))
        '((0 1 0 1 1 1)
        ))))

  (defun convert-to-double-float-vector (input)
    (make-array (length input)
        :element-type 'double-float
        :initial-contents
        (map 'list (lambda (x) (coerce x 'double-float)) input)))

  (defun fuzzy-equal (vec1 vec2 &key (tolerance 0.000010))
    (and (= (length vec1) (length vec2))
         (loop for v1 across vec1 
               for v2 across vec2 
               always (<= (abs (- v1 v2)) tolerance))))

  (let* ((input-data '(0 1 0 1 1 1 0 1 0 1 1 0 0 1 0 0 1 1 0 1 0 1 0 0))
         (input-vector (normalize1 (convert-to-double-float-vector input-data)))
         

         (_ (format t "Normalized Input Vector to compare: ~a~%" input-vector))

         (index

          (loop for candidate in inputs
                for i from 0
                do (format t "Comparing with Input ~a: ~a~%" i candidate)
                if (fuzzy-equal input-vector candidate) return i))

         (expected-target
          (and index (nth index targets))))

    (if expected-target
        (format t "~%Yes, it was found at index ~a" index)
        (format t "~%Not found"))))