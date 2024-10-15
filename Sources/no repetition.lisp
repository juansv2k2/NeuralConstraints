( lambda ( a b c d e f )
  ( progn
    (setq sublist1 ( list a b c )) 
    (setq sublist2 ( list d e f )) 
    ( not ( equalp sublist1 sublist2 ))
  )
)
