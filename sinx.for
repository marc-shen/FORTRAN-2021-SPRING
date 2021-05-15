      program main
!台劳级数计算sinx

      real(kind=8) y,z,x
!生命变量类型以及精度

      write(*,*)'计算sinx'
      write(*,*)'输入x的值'
      read(*,*)x
      write(*,*)'输入阶数n'
      read(*,*)n
!输出提示语句，并读取计算数据和对应精度
      
      y=z(x,n)
!计算数据

      write(*,*)'sinx=',y
!输出计算结果

      end
!结束主程序

      function z(x,n)
!子程序sinx的运算              
      real(kind=8) z,x,jiecheng
      integer i,n
!声明变量类型和精度，统一变量类型      
      z=0
!令z的初始值为0      
      do i=1,n,1
      z=z+(-1)**(i-1)*(x**(2*i-1)/jiecheng(2*i-1))
      end do
!通过循环加和的方式计算级数      
      end function       
!结束sinx运算过程的子程序

      function jiecheng(p) 
!子程序阶乘          
      implicit none      
      real(kind=8) jiecheng
      integer p,i     
!声明变量类型和对应精度，统一变量类型
      jiecheng=1
!阶乘初始值为1
      do i=1,p,1         
      jiecheng=jiecheng*i      
      end do
!循环累乘计算阶乘
      end function
!结束子程序
