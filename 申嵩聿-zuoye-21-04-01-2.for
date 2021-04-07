!!申嵩聿-202011160015-天文系-2020级
!!2021-04-01-homework-2
      PROGRAM HOMEWORK2
      INTEGER A,B,C,D,E,TOTAL
! 将A,B,C,D,E,TOTAL设置为整型
      A=0
      B=0
      C=0
      D=0
      E=0
      TOTAL=0
! 将A,B,C,D,E,TOTAL的初始值赋值为0
      WRITE(*,*)'输入成绩，
     #若需要终止程序，请输入小于0的数据。'
! 输出提醒输入成绩和终止程序的提示内容      
      READ(*,*)GRADE
! 读取成绩
      DO 10 WHILE(GRADE.GE.0)
! 与标号10的行之间的代码构成循环模块，循环终止条件为在成绩末尾输入小于0的数
      IF(GRADE.GE.90.0)THEN             
              A=A+1
!如果成绩在90分以上，A区间的数量加一              
      ELSE
              IF(GRADE.GE.80)THEN
                      B=B+1
!如果成绩在80-80分之间，B区间人数加一                      
              ELSE
                      IF(GRADE.GE.70)THEN
                              C=C+1
!如果成绩在70-80分之间，C区间人数加一                              
                      ELSE
                              IF(GRADE.GE.60)THEN
                                      D=D+1
!如果成绩在60-70分之间，D区间人数加一                                      
                              ELSE
                                      E=E+1
!如果成绩在60分以下，E区间人数加一                                      
                              END IF
                      END IF
              END IF
      END IF
!结束IF块的疯狂嵌套      
      TOTAL=A+B+C+D+E
!令总人数等于所有区间的人数总和      
      WRITE(*,*)'输入成绩，
     #若需要终止程序，请输入小于0的数据。'
! 输出提醒输入成绩和终止程序的提示内容
      READ(*,*)GRADE
! 继续读取成绩
      WRITE(*,*)'A=',A,'B=',B,'C=',C,'D=',D,'E=',E
      WRITE(*,*)'TOTAL=',TOTAL
! 输出各个区间的数值
10    CONTINUE
! 继续循环直到截至
      END 
