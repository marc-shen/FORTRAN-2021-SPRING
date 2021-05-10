       program main
       real(kind=8) y,z,x        
       write(*,*)'计算sinx'
       write(*,*)'输入x的值'
       read(*,*)x
       write(*,*)'输入阶数n'
       read(*,*)n
       y=z(x,n)
       write(*,*)'sinx=',y
       end
       
       function z(x,n)
       real(kind=8) z,x,jiecheng
       integer i,n
       z=0
       do i=1,n,1
       z=z+(-1)**(i-1)*(x**(2*i-1)/jiecheng(2*i-1))
       end do
       end function       
       
       function jiecheng(p)
       implicit none      
       real(kind=8) jiecheng
       integer p,i     
       jiecheng=1
       do i=1,p,1         
       jiecheng=jiecheng*i      
       end do
       end function     
