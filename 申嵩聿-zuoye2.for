! 202011160015-申嵩聿-天文系-2020级      
      program sample 
c calculate a*2  
      implicit none
! 消除所有数据类型的声明      
      real a,b,c,d
! 将a、b、c、d设置为实型     
      print*,'a=,b='
! 向使用者提示输入a和b的值     
      read(*,*)a,b
! 从默认路径和设备以默认格式读取a和b的数据     
      c=a+b
! c等于a加b     
      d=a**a
! d等于a的a次方     
      write(*,*)a,b,c,d
! 输出a和b和c还有d的值     
      end
