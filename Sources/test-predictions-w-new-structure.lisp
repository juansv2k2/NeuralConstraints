(progn
    (defvar nn
        (snn:restore model))  

    (defun get-prediction-and-mae (input)
        (let* ((single-input
                (normalize-binary
                    (convert-to-double-float-vector
                        (rhythm-pitch-to-binary input))))
              (index
                (position single-input inputs :test #'fuzzy-equal))
               (expected-target
                (and index
                     (nth index targets)))
               (prediction
                (snn:predict nn single-input))
               (denormalized-prediction
                (denormalize-binary prediction))
               (converted-prediction
                (binary-to-rhythm-pitch ( list denormalized-prediction)))
               (mae
                (and expected-target
                     (snn:mean-absolute-error nn
                                              (list single-input)
                                              (list expected-target)))))
          
            (list converted-prediction mae)))

    (get-prediction-and-mae ( quote inpt )))