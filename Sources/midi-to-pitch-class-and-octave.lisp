( progn 
(defun midi-to-pitch-class-and-octave (midi-note)
  (if (or (< midi-note 0) (> midi-note 127))
      (progn
        (format t "MIDI note ~a is out of range~%" midi-note)
        nil) 
      (let* ((pitch-class (mod midi-note 12))
             (octave (floor midi-note 12)))
        (list pitch-class octave))))  

(defun to-8-bit-binary (num)

  (let ((binary-list (make-list 8 :initial-element 0)))  
    (loop for i from 7 downto 0
          for bit = (logand (ash num (- i)) 1)
          do (setf (nth (- 7 i) binary-list) bit))  
    binary-list)) 

(defun midi-notes-to-binary (midi-notes)

  (mapcar (lambda (midi-note)
            (let* ((result (midi-to-pitch-class-and-octave midi-note))
                   (pitch-class (first result))
                   (octave (second result)))
              (when result
                (let ((encoded-midi-note (+ pitch-class (* octave 12))))
                  (to-8-bit-binary encoded-midi-note)))))
          midi-notes))


(midi-notes-to-binary '(60 72 64))  
)
