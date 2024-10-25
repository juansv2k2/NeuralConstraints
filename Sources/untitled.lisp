;; Function to get the prediction and MAE for a given input
  (defun get-prediction-and-mae (input nn)
    (let* ((normalized-input (normalize1 input))  ; Normalize the input
           (prediction (snn:predict nn normalized-input))
           (denormalized-prediction (denormalize2 prediction))  ; Denormalize the prediction
           ;; Find the correct normalized target for the input by index
           (input-index (position input inputs :test 'equal))  ; Find the index of the input in the inputs list
           (expected-target (nth input-index targets))  ; Get the corresponding target by index
           (mae (snn:mean-absolute-error nn (list normalized-input) (list expected-target))))  ; Compute MAE
      (format t "Prediction: ~a~%" denormalized-prediction)
      (format t "MAE: ~a~%" mae)
      (list denormalized-prediction mae)))

  ;; Replace `inputValues` with your actual input vector
  (get-prediction-and-mae (apply #'vector '(0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 1 0 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 0 1 0 1)) nn))