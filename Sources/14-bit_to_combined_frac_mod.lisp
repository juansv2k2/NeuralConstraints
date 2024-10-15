( progn 
(defun binary-to-combined-fraction-mod (binary-list)

  (let* (
        (rational-binary (subseq binary-list 0 10))
        (integer-binary (subseq binary-list 10 14))
        (rational-part (binary-to-rational rational-binary))
        (integer-part (binary-to-integer integer-binary))
        )
    (list rational-part integer-part)))


(defun binary-to-rational (binary-list)

  (let* (
        (sign-bit (first binary-list))
        (binary-num (subseq binary-list 1 6))  
        (binary-den (subseq binary-list 6 10)) 
        (numerator (binary-list-to-integer binary-num))
        (denominator-index (binary-list-to-integer binary-den))
        (denominator-values '(1 2 3 4 5 6 8 10 12 16 24 32))
        (denominator (if (and (>= denominator-index 0) (< denominator-index (length denominator-values)))
                           (nth denominator-index denominator-values)
                           (error "Invalid denominator index in binary list")))
        )

    (if (= sign-bit 1)
        (setf numerator (- numerator)))


    (/ numerator denominator)))


(defun binary-to-integer (binary-list)

  (let ((result 0))
    (dolist (bit binary-list)
      (setf result (+ (* result 2) bit)))
    result))


(defun binary-list-to-integer (binary-list)

  (reduce (lambda (acc bit) (+ (* acc 2) bit)) binary-list :initial-value 0))


( defun binary-2-combined-list (binary-list)
  ( mapcar #'binary-to-combined-fraction-mod binary-list )
)

(binary-2-combined-list ( quote (( 1 0 0 0 0 1 0 0 0 1 1 0 0 1 )( 1 0 0 0 0 1 0 0 0 1 1 0 0 1 ))))
)
