	  Ļ  8   k820309    ?          14.0        ―ĒCX                                                                                                           
       C:\Users\Administrator\Documents\2016-2\src\mathkernel.f90 MATHKERNEL %     @                                                   
   #MATRIX    #N         D                                            
       p    5  p    r    p      5  p    r      5  p    r        5  p    r      5  p    r                    
                        @                #     @                                                      #INVMAT2%TRANSPOSE    #INVMAT2%ABS    #A    #AINV    #OK_FLAG 	                                               TRANSPOSE                                             ABS       
                                             
    p      p      p        p      p                    D                                            
     p      p      p        p      p                    D                                 	        #     @                                   
                   #INVMAT3%TRANSPOSE    #INVMAT3%ABS    #A    #AINV    #OK_FLAG                                                TRANSPOSE                                             ABS       
                                       	      
    p      p      p        p      p                    D                                      	      
     p      p      p        p      p                    D                                         #     @                                                      #MATIN    #MATOUT    #N         D                                             
       p    5  p    r    p      5  p    r      5  p    r        5  p    r      5  p    r                   D                                             
 	      p    5  p    r    p      5  p    r      5  p    r        5  p    r      5  p    r                                                             (     `                                                          
#A    #B    p      p        p                    
                                            
    p      p        p                    
                                            
    p      p        p              #     @                                                      #ISPLANAR%DOT_PRODUCT    #ISPLANAR%SHAPE    #ISPLANAR%RESHAPE    #ISPLANAR%ABS    #JUDGE    #NORMALVEC    #NPOINTS    #POSITIONDATA                                                DOT_PRODUCT                                             SHAPE                                             RESHAPE                                             ABS       D                                               D @                                         
     p      p        p                                                                                                              
     p       5  p    r    n                               3     5  p    r    n                              3           #     @                                                       #GAUSSIANMASK%SQRT !   #GAUSSIANPOINTS "   #WEIGHTS $   #QUADRATUREORDER #                                          !     SQRT      D                                "            
     p      5  p    r #       5  p    r #                  D                                $            
     p      5  p    r #       5  p    r #                                                    #        #     @                                   %                   #AXIALROTATE%MATMUL &   #AXIALROTATE%SIN '   #AXIALROTATE%COS (   #AXIALROTATE%SQRT )   #AXIALROTATE%DOT_PRODUCT *   #AXIALROTATE%RESHAPE +   #PTIN ,   #PTOUT -   #AXIS .   #THETA /                                          &     MATMUL                                        '     SIN                                        (     COS                                        )     SQRT                                        *     DOT_PRODUCT                                        +     RESHAPE                                       ,           
     p      p        p                    D                                -           
     p      p        p                    D @                              .           
     p      p        p                     @                              /     
   #     @                                   0                   #LEASTSQUARE%MATMUL 1   #LEASTSQUARE%TRANSPOSE 2   #COEFF 3   #VALUE 6   #NCOEFF 4   #NVAL 7   #SETS 5                                          1     MATMUL                                        2     TRANSPOSE      D                                3            
       p    5  p    r 4   p      5  p    r 4     5  p    r 5       5  p    r 4     5  p    r 5                                                  6            
       p    5  p    r 7   p      5  p    r 7      5  p    r 4   5  p    r 5       5  p    r 7      5  p    r 4   5  p    r 5                   D @                               4                                               7                                               5               N      fn#fn    î   [       DET    I  ô   a   DET%MATRIX    =  8   a   DET%N    u         INVMAT2 "   ĸ  >      INVMAT2%TRANSPOSE    =  8      INVMAT2%ABS    u     a   INVMAT2%A         a   INVMAT2%AINV       8   a   INVMAT2%OK_FLAG    Å         INVMAT3 "   O  >      INVMAT3%TRANSPOSE      8      INVMAT3%ABS    Å     a   INVMAT3%A    Q     a   INVMAT3%AINV     Ý  8   a   INVMAT3%OK_FLAG      b       INVMAT    w  ô   a   INVMAT%MATIN    k  ô   a   INVMAT%MATOUT    _	  8   a   INVMAT%N    	         CROSS    %
  t   a   CROSS%A    
  t   a   CROSS%B      Ó       ISPLANAR %   ā  @      ISPLANAR%DOT_PRODUCT       :      ISPLANAR%SHAPE !   Z  <      ISPLANAR%RESHAPE      8      ISPLANAR%ABS    Î  8   a   ISPLANAR%JUDGE #     t   a   ISPLANAR%NORMALVEC !   z  8   a   ISPLANAR%NPOINTS &   ē  î   a   ISPLANAR%POSITIONDATA              GAUSSIANMASK "   1  9      GAUSSIANMASK%SQRT ,   j     a   GAUSSIANMASK%GAUSSIANPOINTS %   þ     a   GAUSSIANMASK%WEIGHTS -     8   a   GAUSSIANMASK%QUADRATUREORDER    Ę  ü       AXIALROTATE #   Æ  ;      AXIALROTATE%MATMUL       8      AXIALROTATE%SIN     9  8      AXIALROTATE%COS !   q  9      AXIALROTATE%SQRT (   Š  @      AXIALROTATE%DOT_PRODUCT $   ę  <      AXIALROTATE%RESHAPE !   &  t   a   AXIALROTATE%PTIN "     t   a   AXIALROTATE%PTOUT !     t   a   AXIALROTATE%AXIS "     8   a   AXIALROTATE%THETA    š  ­       LEASTSQUARE #   g  ;      LEASTSQUARE%MATMUL &   Ē  >      LEASTSQUARE%TRANSPOSE "   ā  ô   a   LEASTSQUARE%COEFF "   Ô  ,  a   LEASTSQUARE%VALUE #      8   a   LEASTSQUARE%NCOEFF !   8  8   a   LEASTSQUARE%NVAL !   p  8   a   LEASTSQUARE%SETS 