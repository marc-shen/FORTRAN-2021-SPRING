      program main
!程序，计算数组平均值，并输出数组中大于平均值的数

      implicit none
      integer ip,i,j,n,p,m
      real c,average
      real x(10)
      data(x(n),n=1,10)/56,34,7,29,100.1,378,3,19,18.2,0.9/
!声明变量、数组类型，并给数组赋值

      ip=1
      do j=1,9
      do i=j+1,10
      if(x(i).gt.x(ip)) ip=i
      end do
      c=x(j)
      x(j)=x(ip)
      x(ip)=c
      ip=j+1
      end do
!对数组进行重新排列，排列顺序由大到小

      average=(x(1)+x(2)+x(3)+x(4)+x(5)+x(6)+x(7)+x(8)+x(9)+x(10))/10
      print*,x
      print*,average
!对数组求平均值，输出排序后的数组和平均值

      p=0
      do m=1,10,1
      if(x(m).gt.average)then
      p=p+1
      else
      end if
      end do
!计算大于平均值的数组中的数字的编号
      
      write(*,*)(x(i),i=1,p)
!输出比平均值大的数

      end      
!结束      
