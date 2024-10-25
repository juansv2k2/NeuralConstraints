(lambda (a)
  (progn
    (print (list a))
    (if (<= (length ( first  a )) 3 )
        (and 
             (equalp (first (first a)) '(1/2 58))
             (equalp (first (second a)) '(1/16 65))
             (equalp (first (third a)) '(1/8 64))
        )
    t)
    )
  )