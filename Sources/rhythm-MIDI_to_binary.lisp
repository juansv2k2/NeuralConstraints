(progn
  (defun rhythm-pitch-to-18-bit-binary (input)
    (let* ((rhythm (first input))
           (midi-note (second input))
           (numerator (if (rationalp rhythm) (numerator rhythm) rhythm))
           (denominator (if (rationalp rhythm) (denominator rhythm) 1)))
      (format t "Rhythm: ~a, MIDI Note: ~a, Numerator: ~a, Denominator: ~a~%"
              rhythm midi-note numerator denominator)
      (let* ((pitch-class (if (and (not (< numerator 0)) midi-note)
                              (mod midi-note 12)
                              nil))
             (octave (if (and (not (< numerator 0)) midi-note)
                         (floor midi-note 12)
                         nil)))
        (format t "Pitch Class: ~a, Octave: ~a~%" pitch-class octave)
        (let ((sign-bit (if (< numerator 0) 1 0)))
          (format t "Sign Bit: ~a~%" sign-bit)
          (let* ((denominator-values '(1 2 3 4 5 6 8 10 12 16 24 32))
                 (denominator-index (position denominator denominator-values))
                 (binary-rhythm (let* ((abs-numerator (abs numerator))
                                       (binary-num (loop for i from 4 downto 0
                                                         collect (if (logbitp i abs-numerator)
                                                                     1
                                                                     0)))
                                       (binary-den (loop for i from 3 downto 0
                                                         collect (if (and denominator-index
                                                                          (logbitp i denominator-index))
                                                                     1
                                                                     0))))
                                    (append (list sign-bit)
                                            binary-num
                                            binary-den))))
            (format t "Binary Rhythm: ~a~%" binary-rhythm)
            (let ((pitch-binary (if (and pitch-class octave)
                                    (let* ((midi-note (+ pitch-class (* octave 12))))
                                      (loop for i from 7 downto 0
                                            collect (if (logbitp i midi-note)
                                                        1
                                                        0)))
                                    (list 0 0 0 0 0 0 0 0))))
              (format t "Pitch Binary: ~a~%" pitch-binary)
              (let ((result (append binary-rhythm pitch-binary)))
                (format t "Final Binary Representation: ~a~%" result)
                result)))))))

    (mapcar #'rhythm-pitch-to-18-bit-binary '((-3/8 NIL) (1/8 77) (1/8 76) (1/8 74) (1/8 69) 
                             (1/8 65) (3/16 64) (1/16 65)))
  )




