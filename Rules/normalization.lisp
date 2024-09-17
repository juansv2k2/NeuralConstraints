  
  
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
   
    
    