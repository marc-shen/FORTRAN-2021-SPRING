      PROGRAM DAMI
!大米的程序              
      IMPLICIT NONE     
      INTEGER I,N      
      REAL(KIND=4)M,X,ZHILIANG
!声明变量，将大数变量调整为双精度      
      M=1
      X=1
!设置初始值      
      WRITE(*,*)'输入棋盘格子数量'
!输出提示语      
      READ(*,*)N
!读取棋盘格子的个数      
      DO 10 I=2,N
!于标号为10的行之间构成循环，i值从2到n      
      M=M*2
      X=X+M
!计算每个格子中的米的数量和总共的大米的数量      
10    CONTINUE
!结束循环节      
      ZHILIANG=X/60000000
!每千克米有6000粒，计算总共需要的大米的吨数      
100   FORMAT(F16.0)
      WRITE(*,100)ZHILIANG
!输出所需大米的吨数      
      END
!结束程序      
