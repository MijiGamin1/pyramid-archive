!FORTRAN 95
Program Pyramid

INTEGER :: h,i,j

PRINT *,"Enter height of pyramid: "
READ(*,*) h

DO i = 1, h
    DO j = 1, i
        WRITE (*,fmt='(a)',advance='no') "*"
    END DO 
    WRITE (*,fmt='(a)')
END DO  

End Program Pyramid
