      PROGRAM DAMI
      IMPLICIT NONE
      INTEGER I,N
      REAL(KIND=4)M,X,ZHILIANG
      M=1
      X=1
      READ(*,*)N
      DO 10 I=2,N
      M=M*2
      X=X+M
10    CONTINUE
      ZHILIANG=X/60000000
!100   FORMAT(1X,E6.0)
      WRITE(*,*)M,X,ZHILIANG
      END 
