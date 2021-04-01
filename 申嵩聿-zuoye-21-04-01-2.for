!!申嵩聿-202011160015-天文系-2020级
!!2021-04-01-homework-2
      PROGRAM HOMEWORK2
      INTEGER A,B,C,D,E,TOTAL
! 将count设置为整型数
      A=0
      B=0
      C=0
      D=0
      E=0
      TOTAL=0
! 将count的初始值赋值为0
      READ(*,*)GRADE
! 读取成绩
      DO 10 WHILE(GRADE.NE.-1)
! 与标号10的行之间的代码构成循环模块，循环终止条件为在成绩末尾输入-1
      IF(GRADE.GE.90.0)THEN
              A=A+1
      ELSE
              IF(GRADE.GE.80)THEN
                      B=B+1
              ELSE
                      IF(GRADE.GE.70)THEN
                              C=C+1
                      ELSE
                              IF(GRADE.GE.60)THEN
                                      D=D+1
                              ELSE
                                      E=E+1
                              END IF
                      END IF
              END IF
      END IF
      TOTAL=A+B+C+D+E
      READ(*,*)GRADE
! 继续读取成绩
      WRITE(*,*)'A=',A,'B=',B,'C=',C,'D=',D,'E=',E
      WRITE(*,*)'TOTAL=',TOTAL
! 输出计数值
10    CONTINUE
! 继续循环直到截至
      END 
