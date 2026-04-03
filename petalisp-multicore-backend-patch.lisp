;;; Quick patch for Petalisp multicore backend to work with current ucons API
;;; Replace ucons:make-root-table with ucons:make-cache
;;; Replace ucons:root-table type with a simple type check

;; Read the original file
(defparameter *original-file* 
  "/Users/juanvassallo/quicklisp/local-projects/petalisp-legacy/code/multicore-backend/multicore-backend.lisp")

;; Create patched version
(with-open-file (in *original-file* :direction :input)
  (with-open-file (out "/Users/juanvassallo/GitHub/NeuralConstraints/multicore-backend-patched.lisp" 
                       :direction :output 
                       :if-exists :supersede)
    (loop for line = (read-line in nil)
          while line
          do (cond
               ;; Replace make-root-table with make-cache
               ((search "ucons:make-root-table" line)
                (write-line (substitute #\Space #\Tab 
                  (string-replace "ucons:make-root-table" "ucons:make-cache" line)) out))
               ;; Replace root-table type with t (since we don't have the exact type)
               ((search "ucons:root-table" line)
                (write-line (substitute #\Space #\Tab 
                  (string-replace "ucons:root-table" "t" line)) out))
               ;; Copy all other lines unchanged
               (t (write-line line out))))))

(defun string-replace (old new string)
  "Simple string replacement function"
  (let ((pos (search old string)))
    (if pos
        (concatenate 'string 
                     (subseq string 0 pos)
                     new
                     (subseq string (+ pos (length old))))
        string)))