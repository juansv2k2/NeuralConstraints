(lambda lst
  (let* ((normalized-input (normalize1 (apply #'vector (inputs2binary (list input)))))
         (normalized-target (normalize1 (apply #'vector (inputs2binary (list target)))))
         (prediction (snn:predict nn normalized-input))
         (prediction-value ( denormalize2 prediction))
         (target-value (denormalize2 normalized-target))
         (accuracy (if (equal prediction-value target-value) t nil)))
    (progn
      (format t "target: ~a~%" (list target))
      (format t "belongs yes/no?: ~a~%" accuracy)
      (list accuracy))))