(lambda lst
  ( > 0.15 (snn:mean-absolute-error nn
            (list
              (normalize1
                (apply #'vector
                  (rhythm-MIDI-2-binary
                    (list input)))))
            (list
              (normalize1
                (apply #'vector
                  (rhythm-MIDI-2-binary
                    (list target)))))))
  )

     


