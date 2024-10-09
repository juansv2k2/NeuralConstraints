( progn 
(defun combined-fraction-mod-to-14-bit (fraction-list)

  (let* (

          (rational-part (first fraction-list))
          (rational-binary (rational-to-10bit-representation rational-part))


          (integer-part (second fraction-list))
          (integer-binary (if (eq integer-part nil)
                              '(1 1 1 1)  
                              (int-to-4bit-binary-list integer-part)))


          (binary-representation (append rational-binary integer-binary))
        )
    binary-representation))


(defun rational-to-10bit-representation (fraction)

  (let* ((numerator (numerator fraction))
         (denominator (denominator fraction))
         (denominator-values '(1 2 3 4 5 6 8 10 12 16 24 32))
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
    (append (make-list (- target-length (length binary-list)) :initial-element 0)
            binary-list)))


(defun integer-to-binary-list (number)

  (if (= number 0)
      '(0)
      (labels ((to-list (n)
                 (if (= n 0)
                     '()
                     (cons (mod n 2) (to-list (floor n 2))))))
        (reverse (to-list number)))))


(defun int-to-4bit-binary-list (n)

  (if (and (>= n 0) (<= n 11))
      (let ((bits '()))
        (dotimes (i 4)
          (push (mod n 2) bits)
          (setf n (floor n 2)))
        (reverse bits))
      (error "Input must be an integer between 0 and 11")))


( defun combined-list-2-binary (binary-list)
  ( mapcar #'combined-fraction-mod-to-14-bit binary-list )
)

(combined-list-2-binary ( quote ((-1/2 nil) (-1/3 nil) (1/2 1))))
)
