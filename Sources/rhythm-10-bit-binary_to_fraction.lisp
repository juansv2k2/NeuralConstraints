
  (defun binary-list-to-integers (binary-list)
    (let* ((sign-bit (first binary-list))
           (numerator-bits (subseq binary-list 1 6))
           (denominator-bits (subseq binary-list 6 10))
           (denominator-values (list 1 2 3 4 5 6 8 10 12 16 24 32))
           (numerator (bit-list-to-integer numerator-bits))
           (denominator-index (bit-list-to-integer denominator-bits))
           (denominator (nth denominator-index denominator-values))
           (full-numerator (if (= sign-bit 1) (- numerator) numerator)))
      (list full-numerator denominator)))

  (defun bit-list-to-integer (bit-list)
    (reduce (lambda (acc bit) (+ (* acc 2) bit)) bit-list :initial-value 0))

  (defun integers-to-rational (integers)
    (let ((numerator (first integers))
          (denominator (second integers)))
      (if (/= denominator 0)
          (/ numerator denominator)
          (error "Denominator cannot be zero."))))

  (defun binary-list-to-rational (binary-list)
    (let ((fraction-pair (binary-list-to-integers binary-list)))
      (integers-to-rational fraction-pair)))

  (defun binary-2-rhythm (binary-list)
    (mapcar #'binary-list-to-rational binary-list))
  
  

                         
