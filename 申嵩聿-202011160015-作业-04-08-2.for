      PROGRAM RUNNIAN
!�����������     
      IMPLICIT NONE
      INTEGER YEAR
!�������ݱ�������      
      YEAR=2000
!��year�ĳ�ʼֵΪ2000
      DO 10 YEAR=2020,2050,1
!��ʼѭ��������Ϊ10���е�continue����ѭ���ڣ�ѭ��Ϊyear��2000һֱ��2050��ÿ�β�������Ϊ1
      IF(MOD(YEAR,4).EQ.0.AND.MOD(YEAR,100).NE.0) THEN
          PRINT*,YEAR
!���жϷ�100��������е����꣬�������Щ����     
      ELSE
      END IF
!������һ��if�鲢������������      
      IF(MOD(YEAR,100).EQ.0.AND.MOD(YEAR,400).EQ.0) THEN
          PRINT*,YEAR
!�ж�100�����е����꣬�������Щ����      
      ELSE
      END IF
!�����ڶ���if��
10    CONTINUE
!���ϲ���year������ֵ���Ҳ���ѭ��ָ��ѭ����ֹ      
      PAUSE
!��ͣ������      
      END
!����           
        