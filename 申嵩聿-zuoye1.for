! 202011160015-申嵩聿-天文系-2020级
!本程序缺少必要的数据读取环节，而gfortran编译器有数据浮动
!和随机数据等原因，仍然能输出有效数据，并且数据范围极广      
      program example1 
! to find the value of e 
      real v,b      
! 将v和b设置为实型数
c      WRITE(*,*)'a=','b='
c      READ(*,*)a,b
! 补充数据读取和必要的提示，若有需要请自行删除注释符号      
      c=a+b;
! c等于a加b      
      d=a**2;
! d等于a的平方      
      e=a*b
! e等于a乘b     
      write(*,*) 
     &e
!用换行符连接write和输出e      
      end
