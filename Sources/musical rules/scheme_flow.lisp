( lambda 
    ( inputs ) 
    (
        ( prediction 
            ( binary2inputs 
                ( denormalize2 
                    ( snn:predict nn 
                        ( normalize1 
                            ( inputs2binary 
                                ( inputs )))))))))


(let 
    (
        (base-note 60)
        (transposition-interval 6)
)
    (+ base-note transposition-interval)
)

