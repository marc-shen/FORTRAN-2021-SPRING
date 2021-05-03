      PROGRAM SHENGAO
!比较身高的程序              

      IMPLICIT NONE
      INTEGER I
      REAL A
!声明变量

      WRITE(*,*)'请输入推测的身高值（单位为厘米）：'
!输出提示语句

      DO 100 I=1,5,1
!循环节开始，循环五次      

      READ(*,*)A
!读取A，即身高值      
      
      IF(A.LE.170)THEN
              IF(A.LT.160)THEN
                      WRITE(*,*)'比那高多了'
              ELSE
                      WRITE(*,*)'差不多了，但是还比那高'
              END IF
      ELSE
              IF(A.GE.172)THEN
                      IF(A.GT.180)THEN
                              WRITE(*,*)
     #'太高了,高的有些离谱了'
                      ELSE
                              WRITE(*,*)
     #'差不多了，但没那么高'
                      END IF
              ELSE
                      WRITE(*,*)'恭喜答对了'
                      GOTO 10
              END IF
      END IF
!身高判断模块，用if嵌套结构，对不同身高段的猜测进行合理的评价和建议；对答对的进行表扬，并结束程序。      

100   CONTINUE
!结束循环块      

      WRITE(*,*)'就连这都猜不对？！'
!对五次都猜错的人进行嘲讽      

10    END
!结束程序

