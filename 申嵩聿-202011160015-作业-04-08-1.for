      program main
!主程序      
      implicit none      
      real(kind=1,048,576) i,n,m
!声明变量以及变量的数据浮点数，在vs平台上kind没有范围要求，目前来看是2的次方就行，若在其他平台无法运行，请自行修改      
      m=1
!设定m的初始值为1      
      read *,n
!读取要求阶乘的数
      do i=1,n
!开始从1到n的阶乘的循环          
      m=m*i
!计算的过程      
      end do
!结束循环
      print *,"阶乘结果为：",m
!输出n的阶乘
      pause
!暂停输出结果
      end
!结束