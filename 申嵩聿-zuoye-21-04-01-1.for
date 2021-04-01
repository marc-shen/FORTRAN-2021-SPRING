!!申嵩聿-202011160015-天文系-2020级
!!2021-04-01-homework-1
      PROGRAM HOMEWORK1
      
      IMPLICIT NONE
      REAL A,B,C,D,F,G,T
      
      WRITE(*,*)'请输入F,G,T,A,B,C,D','请满足以下条件
     #（1）|F|≤3G或|F|≤5T（2）1<A<8和1≤B<8（3）C和D之一为零，
     #但不能都为零'
      
      READ(*,*) F,G,T,A,B,C,D
      
      IF(ABS(F).LE.3*G)THEN
              WRITE(*,*)'OK'
      ELSE
              IF(ABS(F).LE.5*T)THEN
              ELSE
                      WRITE(*,*)'NOT OK'
              END IF
      END IF

      IF(((1.0.LT.A).AND.(A.LT.8.0)).AND.((1.0.LE.B).AND.(B.LT.8.0)))
     #THEN
              WRITE(*,*)'OK'
      ELSE
              WRITE(*,*)'NOT OK'
      END IF

      IF(((C.EQ.0.).OR.(D.EQ.0.)).AND.(.NOT.((C.EQ.0).OR.(D.EQ.0.))))
     #THEN
              WRITE(*,*)'OK'
      ELSE
              WRITE(*,*)'NOT OK'
      END IF

      END
