!!申嵩聿-202011160015-天文系-2020级
!!2021-04-01-homework-1
      PROGRAM HOMEWORK1
!主程序      
      IMPLICIT NONE
      REAL A,B,C,D,F,G,T
!先消除默认变量，再声明变量      
      WRITE(*,*)'请输入F,G,T,A,B,C,D','请满足以下条件
     #（1）|F|≤3G或|F|≤5T（2）1<A<8和1≤B<8（3）C和D之一为零，
     #但不能都为零'
!输出引导输入的提示      
      READ(*,*) F,G,T,A,B,C,D
!从默认途径读取数据      
      IF((ABS(F).LE.3*G).OR.(ABS(F).LE.5*T))THEN
!如果|F|≤3G或|F|≤5T              
              WRITE(*,*)'OK'
!满足条件则输出ok              
      ELSE              
              WRITE(*,*)'NOT OK'
!否则输出not ok              
      END IF
!结束第一个if块
      IF(((1.0.LT.A).AND.(A.LT.8.0)).AND.((1.0.LE.B).AND.(B.LT.8.0)))
     #THEN
!如果1<A<8和1≤B<8      
              WRITE(*,*)'OK'
!满足条件则输出ok              
      ELSE
              WRITE(*,*)'NOT OK'
!否则输出not ok              
      END IF
!结束第二个if块
      IF(((C.EQ.0.).OR.(D.EQ.0.)).AND.(.NOT.((C.EQ.0).OR.(D.EQ.0.))))
     #THEN
!C和D之一为零，但不能都为零      
              WRITE(*,*)'OK'
!满足条件则输出ok              
      ELSE
              WRITE(*,*)'NOT OK'
!否则输出not ok              
      END IF
!结束第三个if块
      END
!结束主程序      
