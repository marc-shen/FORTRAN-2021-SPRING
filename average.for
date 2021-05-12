!234567
       program main
       implicit none
       real ip,i,j,c,average
       real x(10)
       x=(/56,34,7,29,100.1,378,3,19,18.2,0.9/)
       ip=1
       do j=1,7
       do i=j+1,8
       if(x(i).lt.x(ip)) ip=i
       end do
       c=x(j)
       x(j)=x(ip)
       x(ip)=c
       ip=j+1
       end do
       average=(x(1)+x(2)+x(3)+x(4)+x(5)+x(6)+x(7)+x(8)+x(9)+x(10))/10
       
