;;;; Jazz Chord to Scale Mode Converter
;;;; Converts jazz chord symbols to scale mode pitch collections for cluster-engine

(format t "🎼 Loading Jazz Chord to Scale Mode Converter...~%")

(defpackage :jazz-harmony
  (:use :common-lisp)
  (:export #:chord-to-scale-degrees #:normalize-chord-symbol #:test-chord-conversion))

(in-package :jazz-harmony)

;;;; Scale mode definitions (in semitones from root)
(defparameter *scale-modes*
  '((:major . (0 2 4 5 7 9 11))           ; Ionian
    (:mixolydian . (0 2 4 5 7 9 10))      ; Dominant 7th chords
    (:dorian . (0 2 3 5 7 9 10))          ; Minor 7th chords
    (:aeolian . (0 2 3 5 7 8 10))         ; Natural minor
    (:harmonic-minor . (0 2 3 5 7 8 11))  ; Minor with major 7th
    (:melodic-minor . (0 2 3 5 7 9 11))   ; Jazz minor
    (:locrian . (0 1 3 5 6 8 10))         ; Half-diminished
    (:diminished . (0 2 3 5 6 8 9 11))    ; Diminished chords
    (:whole-tone . (0 2 4 6 8 10))        ; Augmented chords
    (:altered . (0 1 3 4 6 8 10))         ; Altered dominant
    (:lydian . (0 2 4 6 7 9 11))          ; #11 chords
    (:phrygian . (0 1 3 5 7 8 10))))      ; b9 chords

;;;; Root note mapping
(defparameter *root-notes*
  '(("C" . 0) ("C#" . 1) ("Db" . 1) ("D" . 2) ("D#" . 3) ("Eb" . 3)
    ("E" . 4) ("F" . 5) ("F#" . 6) ("Gb" . 6) ("G" . 7) ("G#" . 8)
    ("Ab" . 8) ("A" . 9) ("A#" . 10) ("Bb" . 10) ("B" . 11)))

;;;; Chord type to scale mode mappings
(defparameter *chord-to-scale-map*
  '(;; Major family
    ("j7" . :major) ("maj7" . :major) ("M7" . :major) ("6" . :major)
    ("69" . :major) ("j79" . :major) ("j7911" . :major)
    
    ;; Dominant family  
    ("7" . :mixolydian) ("9" . :mixolydian) ("79" . :mixolydian)
    ("7911" . :mixolydian) ("713" . :mixolydian) ("79b" . :mixolydian)
    ("79#" . :mixolydian) ("7913" . :mixolydian) ("7913b" . :mixolydian)
    
    ;; Altered dominant
    ("7alt" . :altered) ("79b13" . :altered) ("7alt" . :altered)
    
    ;; Minor family
    ("-7" . :dorian) ("m7" . :dorian) ("-9" . :dorian) ("-79" . :dorian)
    ("-6" . :dorian) ("-" . :aeolian) ("m" . :aeolian) ("-79" . :dorian)
    ("-7911" . :dorian)
    
    ;; Half-diminished
    ("ø7" . :locrian) ("-7b5" . :locrian)
    
    ;; Diminished
    ("o7" . :diminished) ("dim7" . :diminished) ("o" . :diminished)
    
    ;; Augmented
    ("+7" . :whole-tone) ("aug7" . :whole-tone) ("+" . :whole-tone)
    ("+79b" . :whole-tone) ("+79#" . :whole-tone)
    
    ;; Special cases
    ("sus4" . :mixolydian) ("7sus4" . :mixolydian)
    ("NC" . nil))) ; No chord

;;;; Core conversion functions

(defun normalize-chord-symbol (chord-symbol)
  "Extract root and chord type from jazz chord symbol"
  (when (and chord-symbol (not (string= chord-symbol "NC")) (not (string= chord-symbol "")))
    (let* ((clean-chord (string-trim '(#\Space #\Tab #\Newline) (string chord-symbol)))
           (root-match (find-if (lambda (root-pair)
                                  (let ((root (car root-pair)))
                                    (and (>= (length clean-chord) (length root))
                                         (string= root clean-chord :end2 (length root)))))
                                *root-notes*
                                :from-end t))) ; Match longest root first
      (when root-match  
        (let* ((root (car root-match))
               (root-value (cdr root-match))
               (chord-type (subseq clean-chord (length root))))
          (list :root root-value :type chord-type :original clean-chord))))))

(defun chord-type-to-scale (chord-type)
  "Map chord type to appropriate scale mode"
  (let ((scale-mode (cdr (assoc chord-type *chord-to-scale-map* :test #'string=))))
    (or scale-mode :mixolydian))) ; Default to mixolydian for unknown chords

(defun chord-to-scale-degrees (chord-symbol)
  "Convert jazz chord symbol to scale degree collection"
  (let ((parsed-chord (normalize-chord-symbol chord-symbol)))
    (if parsed-chord
        (let* ((root (getf parsed-chord :root))
               (chord-type (getf parsed-chord :type))
               (scale-mode (chord-type-to-scale chord-type))
               (scale-degrees (cdr (assoc scale-mode *scale-modes*))))
          (when scale-degrees
            (mapcar (lambda (degree) (mod (+ root degree) 12)) scale-degrees)))
        nil))) ; Return nil for NC or unparseable chords

;;;; Testing and utilities

(defun test-chord-conversion ()
  "Test chord to scale conversion on common jazz chords"
  (format t "🧪 Testing Jazz Chord to Scale Conversion~%")
  (format t "========================================~%")
  
  (let ((test-chords '("C7" "F7" "Bb7" "G7" "C-7" "F-7" "G-7" "D-7" 
                       "Ebj7" "Ab7" "A7" "Fj7" "C7alt" "Eb6" "NC")))
    (dolist (chord test-chords)
      (let ((scale-degrees (chord-to-scale-degrees chord)))
        (format t "~A → ~A~%" chord scale-degrees)))
    
    (format t "~%✅ Chord conversion test complete~%")))

(defun analyze-chord-collection (chord-list)
  "Analyze a collection of chords and their scale mappings"
  (let ((conversion-stats '()))
    (dolist (chord chord-list)
      (let* ((scale-degrees (chord-to-scale-degrees chord))
             (scale-type (when scale-degrees
                          (find-if (lambda (mode-pair)
                                     (equal scale-degrees 
                                            (mapcar (lambda (degree) 
                                                      (mod degree 12)) 
                                                    (cdr mode-pair))))
                                   *scale-modes*))))
        (when scale-type
          (let ((existing (assoc (car scale-type) conversion-stats)))
            (if existing
                (incf (cdr existing))
                (push (cons (car scale-type) 1) conversion-stats))))))
    conversion-stats))

(format t "✅ Jazz Chord to Scale Mode Converter loaded!~%")
(format t "   Converts chord symbols to pitch class collections~%")
(format t "   Test: (jazz-harmony:test-chord-conversion)~%")