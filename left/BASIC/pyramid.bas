REM Made in an online compiler

DIM height AS integer
DIM i AS integer
DIM j AS integer

INPUT "Enter height of the pyramid: ", height
FOR i = 1 TO height
  FOR j = 1 TO i
    PRINT "*";
  NEXT j
  PRINT ""
NEXT i
