(lambda lst
  (let* ((mean-absolute-error
          (snn:mean-absolute-error nn
            (list
              (normalize1
                (apply #'vector
                  (rhythm-MIDI-2-binary
                    (list input )))))
            (list
              (normalize1
                (apply #'vector
                  (rhythm-MIDI-2-binary
                    (list target )))))))

     
         ( weight-result ( oper mean-absolute-error weight )))

      weight-result ))