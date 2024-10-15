
(defun train-with-early-stopping (neural-network training-inputs training-targets
                                   validation-inputs validation-targets
                                   learning-rate &key (batch-size 32) (momentum-coefficient 0.9)
                                   (max-epochs 100) (patience 10) (min-delta 0.01))
  "Train the neural network with early stopping based on the validation set performance."
  (let ((best-loss nil)
        (wait 0)
        current-loss)
    (loop for epoch from 1 to max-epochs do
      (format t "Epoch ~A/~A~%" epoch max-epochs)
      ;; Train neural network for one epoch
      (train neural-network training-inputs training-targets learning-rate
             :batch-size batch-size :momentum-coefficient momentum-coefficient)
      ;; Validate after each epoch
      (setf current-loss (validate neural-network validation-inputs validation-targets))
      (format t "Validation Loss: ~A~%" current-loss)
      ;; Check for improvement
      (if (or (not best-loss) (< current-loss (- best-loss min-delta)))
          (progn
            (setf best-loss current-loss)
            (setf wait 0) ;; Reset wait counter if improvement
            (format t "Validation loss improved to ~A~%" current-loss))
        (incf wait) ;; Increment wait counter if no improvement
        (format t "No improvement. Wait = ~A~%" wait))
      ;; Check for early stopping
      (when (>= wait patience)
        (format t "Early stopping at epoch ~A due to no improvement for ~A epochs.~%" epoch patience)
        (return-from train-with-early-stopping)))))

(defun validate (neural-network validation-inputs validation-targets)
  "Compute the mean squared error of the neural network on the validation set."
  (let ((total-error 0.0)
        (num-samples (length validation-inputs)))
    (dotimes (i num-samples)
      (let* ((input (aref validation-inputs i))
             (target (aref validation-targets i))
             (prediction (predict neural-network input))
             (error (- (aref prediction 0) (aref target 0))))
        (incf total-error (* error error))))
    (/ total-error num-samples)))
