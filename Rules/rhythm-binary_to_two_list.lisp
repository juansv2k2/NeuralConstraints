( progn 
(defun binary-list-to-integers (binary-list)
  (let* ((sign-bit (first binary-list))
         (numerator-bits (subseq binary-list 1 6))
         (denominator-bits (subseq binary-list 6 9))
         (denominator-values (list 1 2 3 4 6 8 12))
         (numerator (bit-list-to-integer numerator-bits))
         (denominator-index (bit-list-to-integer denominator-bits))
         (denominator (nth denominator-index denominator-values))
         (numerator (if (= sign-bit 1) (- numerator) numerator)))
    (list numerator denominator)))

(defun bit-list-to-integer (bit-list)
  (reduce (lambda (acc bit) (+ (* acc 2) bit)) bit-list :initial-value 0))

(binary-list-to-integers ( list 1 0 0 1 1 1 0 0 1))
)