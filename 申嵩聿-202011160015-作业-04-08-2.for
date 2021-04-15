      PROGRAM RUNNIAN
!程序计算闰年     
      IMPLICIT NONE
      INTEGER YEAR
!设置数据变量类型      
      YEAR=2000
!令year的初始值为2000
      DO 10 YEAR=2020,2050,1
!开始循环，与标号为10的行的continue构成循环节，循环为year从2000一直到2050，每次步进长度为1
      IF(MOD(YEAR,4).EQ.0.AND.MOD(YEAR,100).NE.0) THEN
          PRINT*,YEAR
!先判断非100倍数年份中的闰年，并输出这些闰年     
      ELSE
      END IF
!结束第一个if块并继续向下运行      
      IF(MOD(YEAR,100).EQ.0.AND.MOD(YEAR,400).EQ.0) THEN
          PRINT*,YEAR
!判断100倍数中的闰年，并输出这些闰年      
      ELSE
      END IF
!结束第二个if块
10    CONTINUE
!不断步进year变量的值并且不断循环指导循环终止      
      PAUSE
!暂停输出结果      
      END
!结束           
        