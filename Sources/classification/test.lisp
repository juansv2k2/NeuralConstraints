
(asdf:load-system "simple-neural-network")

(defvar training-inputs
  '(( 1 2 3 4 )
    (5 6 7 8 )
    (-1 -2 -3 -4)
    (-5 -6 -7 -7)))

(defvar training-targets
  '((1) (1) (1) (1)))

( defun normalize
  ( input )
  ( map 'vector
    ( lambda
      ( x )
      ( print
        ( coerce
          ( -
            ( / x 64.000000 )
            1.000000 )
          'double-float )
        )
      )
    input )
  )
( defun normalize1
  ( input )
  ( map 'vector
    ( lambda
      ( x )
      ( if
        ( = x 1 )
        1.0d0 -1.0d0 )
      )
    input )
  )
( defun denormalize1
  ( input )
  ( map 'vector
    ( lambda
      ( x )
      ( *
        ( + x 1.000000 )
        64.000000 )
      )
    input )
  )
( defun denormalize2
  ( output )
  ( map 'list
    ( lambda
      ( x )
      ( if
        ( plusp x )
        1 0 )
      )
    output )
  )
( defvar inputs
  ( mapcar #'normalize1
    ( mapcar
      ( function
        ( lambda
          ( x )
          ( apply #'vector x )
          )
        )
      ( quote (  training-inputs ))
      )
    )
  )
( defvar targets
  ( mapcar #'normalize1
    ( mapcar
      ( function
        ( lambda
          ( x )
          ( apply #'vector x )
          )
        )
      ( quote ( training-targets ))
      )
    )
  )



(defvar normalized-inputs
  (mapcar #'normalize training-inputs))



(defvar normalized-targets
  (mapcar #'normalize training-targets))



(defvar nn (snn:create-neural-network 4 1 5)) ;; 4 input neurons, 1 output neuron, and one hidden layer with 5 neurons.


(dotimes (i 1000) ;; You can adjust the number of epochs accordingly
  (snn:train nn normalized-inputs normalized-targets 0.01
   :batch-size 4 :momentum-coefficient 0.9))



(defvar test-inputs
  '((0.4 0.2 0.3 0.5)
    (-0.2 -0.4 -0.1 0.0)
    (0.1 -0.1 0.0 0.2)))

(defvar normalized-test-inputs
  (mapcar #'normalize test-inputs))


(defvar dummy-targets '((1.0) (1.0) (1.0)))
(defvar accuracy (snn:accuracy nn normalized-test-inputs dummy-targets))

(format t "Accuracy: ~f~%" accuracy)


(defvar mean-absolute-error (snn:mean-absolute-error nn normalized-test-inputs dummy-targets))

(format t "Mean Absolute Error: ~f~%" mean-absolute-error)
