! 202011160015-申嵩聿-天文系-2020级
      PROGRAM JISHU
! 上课的问题     
      INTEGER COUNT
! 将count设置为整型数      
      COUNT=0
! 将count的初始值赋值为0     
      READ(*,*)GRADE
! 读取成绩     
      DO 10 WHILE(GRADE.NE.-1)
! 与标号10的行之间的代码构成循环模块，循环终止条件为在成绩末尾输入-1     
      IF(GRADE.GE.90.0)COUNT=COUNT+1
! 如果成绩高于90分则计数加一     
      READ(*,*)GRADE
! 继续读取成绩     
      WRITE(*,*)'COUNT=',COUNT
! 输出计数值     
10    CONTINUE
! 继续循环直到截至     
      END
