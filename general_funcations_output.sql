
D
-
X


SYSDATE 
--------
22-06-19


  NVL(1,0)
----------
         1


NVL(NULL,0)
-----------
          0


NVL2(NULL,111,222)
------------------
               222


NVL2(1,111,222)
---------------
            111


NVL2(LENGTH
-----------
Length is 6


NVL2(LENGTH(N
-------------
Null returned


NULLIF(123,123)
---------------
               


NULLIF(123,124)
---------------
            123


COALESCE(NULL,1)
----------------
               1


COALESCE(1,2)
-------------
            1


COALESCE(NULL,2,3,4)
--------------------
                   2


COALESCE(NULL,NULL,3,4)
-----------------------
                      3

