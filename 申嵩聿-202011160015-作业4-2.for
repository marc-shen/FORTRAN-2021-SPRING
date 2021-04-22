      PROGRAM CAB
!打出租车计费              
      IMPLICIT NONE
!声明变量
      REAL LICHENG,SHIJIAN,DIJIA,DANJIA,COST
!将里程、时间、底价、单价、花费变量设置为实型      
      WRITE(*,*)'请输入里程数'
!输出提示语
      READ(*,*)LICHENG
!读取里程变量
      WRITE(*,*)'请输入乘车时间（格式为小时.分钟）'
!输入提示语以及输入格式
      READ(*,*)SHIJIAN
!读取时间变量
      DIJIA=13
!底价设定为13元      
      IF(SHIJIAN.GE.5.AND.SHIJIAN.LT.23)THEN
              DANJIA=2.3
!如果时间在5：00到23：00之间单价为2.3元              
      ELSE
              DANJIA=2.76
!如果时间在23：00到5：00之间单价提升20%              
      END IF
!结束第一个if块
      IF(LICHENG.LE.3)THEN
              COST=DIJIA
!如果里程小于3公里，消费值为底价              
      ELSE
              COST=(LICHENG-3)*DANJIA+DIJIA
!如果里程大于3公里，消费为底价，并且多于三公里的里程每公里收取单价费用      
      END IF
!结束第二个if块
      WRITE(*,100)COST
!输出消费值
100   FORMAT(F7.0)
!输出格式为四舍五入保留整数。      
      END
!结束程序      
