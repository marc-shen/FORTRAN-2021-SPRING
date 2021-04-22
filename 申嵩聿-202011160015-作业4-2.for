      PROGRAM CAB
      IMPLICIT NONE
      REAL LICHENG,SHIJIAN,DIJIA,DANJIA,COST      
      WRITE(*,*)'请输入里程数'
      READ(*,*)LICHENG
      WRITE(*,*)'请输入乘车时间（格式为小时.分钟）'
      READ(*,*)SHIJIAN
      DIJIA=13
      
      IF(SHIJIAN.GE.5.AND.SHIJIAN.LT.23)THEN
              DANJIA=2.3
      ELSE
              DANJIA=2.76
      END IF

      IF(LICHENG.LE.3)THEN
              COST=DIJIA
      ELSE
              COST=(LICHENG-3)*DANJIA+DIJIA
      END IF

      WRITE(*,100)COST
100   FORMAT(F7.0)   
      END
