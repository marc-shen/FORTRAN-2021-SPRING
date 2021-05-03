      PROGRAM BIJIAODAXIAO
!比较大小的程序

      IMPLICIT NONE
      REAL A,B,C,M,N,P
      REAL X(3)
!变量类型声明，数组变量声明      

      WRITE(*,*)'请输入A,B,C的值（中间请用空格连接）：'
!输出提示语句
      
      READ(*,*)A,B,C
!读取要比较大小的三个数


      M=MAX(A,B,C)
      P=MIN(A,B,C)
!令M为A,B,C三者中最大的数，N为最小的数

      IF(M.EQ.A)THEN
              IF(P.EQ.C)THEN
                      N=B
              ELSE
                      N=C
              END IF
      ELSE
      END IF
!第一个if块，在A为最大值的前提下，比较B和C的大小

      IF(M.EQ.B)THEN
              IF(P.EQ.A)THEN
                      N=C
              ELSE
                      N=A
              END IF
      ELSE
      END IF
!第二个if块，在B为最大值的前提下，比较A和C的大小

      IF(M.EQ.C)THEN
              IF(P.EQ.A)THEN
                      N=B
              ELSE
                      N=A
              END IF
      ELSE
      END IF
!第三个if块，在C为最大值的前提下，比较A和B的大小

      X=(/M,N,P/)
!将X数组赋值为从大到小排列的要比较大小的三个数

      WRITE(*,*)X
!输出比较完大小的三个数
      
      END
!结束程序      
