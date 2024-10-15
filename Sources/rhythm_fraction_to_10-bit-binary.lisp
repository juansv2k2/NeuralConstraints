
(defun rational-to-10bit-representation (fraction)
  (let* ((numerator (numerator fraction))
         (denominator (denominator fraction))
         (denominator-values (list 1 2 3 4 5 6 8 10 12 16 24 32))
         (denominator-index (position denominator denominator-values))
         (sign-bit (if (minusp numerator) 1 0))
         (abs-numerator (abs numerator))
         (binary-num (to-binary-list-with-padding (logand abs-numerator #x1f) 5))
         (binary-den (if denominator-index
                         (to-binary-list-with-padding denominator-index 4)
                       (error "Invalid denominator value")))
         (binary-representation (append (list sign-bit) binary-num binary-den)))
    binary-representation))

(defun to-binary-list-with-padding (number target-length)
  (let ((binary-list (reverse (integer-to-binary-list number))))
    (append (make-list (- target-length (length binary-list)) :initial-element 0) binary-list)))

(defun integer-to-binary-list (number)
  (if (= number 0)
      '(0)
      (labels ((to-list (n)
                 (if (= n 0)
                     '()
                     (cons (mod n 2) (to-list (floor n 2))))))
        (let ((binary-list (to-list number)))
          (reverse binary-list)))))


(defun rhythm-to-binary (rational-list)
  (mapcar #'rational-to-10bit-representation rational-list)
)











