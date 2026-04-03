;; Test LispNet functionality with a simple neural network
;; This demonstrates the capabilities for ClusterEngine integration

;; Load systems first
(push #p"/Users/juanvassallo/quicklisp/local-projects/petalisp-legacy/" asdf:*central-registry*)
(ql:quickload :petalisp :silent t)
(push #p"/Users/juanvassallo/GitHub/NeuralConstraints/LispNet/" asdf:*central-registry*)
(asdf:load-system :lispnet)

;; Define a simple test model class
(defclass test-neural-network 
    (lispnet:model)
    ()
    (:documentation "Simple test neural network for verification"))

(defmethod lispnet:forward 
    (
        (model test-neural-network) input)
"Forward pass through a simple 3-layer network"
    (let* 
        (
            (dense1 
                (lispnet:create-layer 'lispnet:dense-layer model 
:out-features64
:activation#'lispnet:relu))
            (dense2 
                (lispnet:create-layer 'lispnet:dense-layer model 
:out-features32
:activation#'lispnet:relu))
            (output 
                (lispnet:create-layer 'lispnet:dense-layer model 
:out-features1
:activation#'lispnet:sigmoid)))
;; Chain the layers: input → dense1 → dense2 → output
        (lispnet:call output
            (lispnet:call dense2
                (lispnet:call dense1 input)))))

(defun test-lispnet-basic 
    ()
"Test basic LispNet neural network creation and compilation"
    (format t "=== Testing LispNet Basic Functionality ===~%")

;; Test 1: Create model
    (format t "1. Creating model...~%")
    (let 
        (
            (model 
                (make-instance 'test-neural-network)))
        (format t "   ✓ Test neural network model created~%")

;; Test 2: Create optimizer
        (format t "2. Creating optimizer...~%")
        (let 
            (
                (optimizer 
                    (lispnet:make-adam :learning-rate 0.001)))
            (format t "   ✓ Adam optimizer created~%")

;; Test 3: Model compilation
            (format t "3. Compiling model...~%")
            (handler-case
                (progn
                    (lispnet:model-compile model 
:optimizeroptimizer
:loss'lispnet:binary-cross-entropy)
                    (format t "   ✓ Model compiled successfully!~%"))
                (error 
                    (e)
                    (format t "   ✗ Compilation error: ~A~%" e)))

;; Test 4: Model summary
            (format t "4. Getting model summary...~%")
            (handler-case
                (progn
                    (lispnet:model-summary model)
                    (format t "   ✓ Model summary generated~%"))
                (error 
                    (e)
                    (format t "   ✗ Summary error: ~A~%" e)))

            (format t "~%=== LispNet Basic Test Complete ===~%")
model)))

;; Run the test
(test-lispnet-basic)