(progn 
  (defun binary-to-midi (binary-input)
    (let* ((sign-bit (first binary-input))
           (numerator-bits (subseq binary-input 1 6))
           (denominator-bits (subseq binary-input 6 10))
           (pitch-bits (subseq binary-input 10 18))

         
           (numerator (reduce (lambda (acc bit) (+ (* acc 2) bit)) numerator-bits))
           (numerator (if (zerop sign-bit) numerator (- numerator)))

           (denominator-values '(1 2 3 4 5 6 8 10 12 16 24 32))
           (denominator-index (reduce (lambda (acc bit) (+ (* acc 2) bit)) denominator-bits))
           (denominator (if (< denominator-index (length denominator-values))
                            (nth denominator-index denominator-values)
                            nil))


           (pitch (if (zerop sign-bit)
                      (let ((midi-note (reduce (lambda (acc bit) (+ (* acc 2) bit)) pitch-bits)))
                        (+ (mod midi-note 12) (* (floor midi-note 12) 12)))
                      'NIL))) 


      (format t "Sign Bit: ~a~%" sign-bit)
      (format t "Numerator Bits: ~a, Computed Numerator: ~a~%" numerator-bits numerator)
      (format t "Denominator Bits: ~a, Index: ~a, Denominator: ~a~%" 
              denominator-bits denominator-index denominator)
      (format t "Pitch Bits: ~a, MIDI Note: ~a~%" pitch-bits pitch)

      (when denominator
        (let ((rhythm (if (and numerator denominator)
                          (/ numerator denominator) 
                          nil)))
          (format t "Rhythm: ~a, Pitch: ~a~%" rhythm pitch)
          (list rhythm pitch )))))


  (mapcar #'binary-to-midi ( quote (( 1 0 0 0 1 1 0 1 1 0 0 0 0 0 0 0 0 0 ) ( 0 0 0 0 0 1 0 1 1 0 0 1 0 0 1 1 0 1 ) ( 0 0 0 0 0 1 0 1 1 0 0 1 0 0 1 1 0 0 ) ( 0 0 0 0 0 1 0 1 1 0 0 1 0 0 1 0 1 0 ) ( 0 0 0 0 0 1 0 1 1 0 0 1 0 0 0 1 0 1 ) ( 0 0 0 0 0 1 0 1 1 0 0 1 0 0 0 0 0 1 ) ( 0 0 0 0 1 1 1 0 0 1 0 1 0 0 0 0 0 0 ) ( 0 0 0 0 0 1 1 0 0 1 0 1 0 0 0 0 0 1 )))))
          
          
          
          