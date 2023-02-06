--------------------------------------------------------
--  ������ ������ - ������-2��-06-2023   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ALLREVIEW
--------------------------------------------------------

  CREATE TABLE "TEST"."ALLREVIEW" 
   (	"REVIEW_NAME" VARCHAR2(100 BYTE), 
	"REVIEW_JOB" VARCHAR2(100 BYTE), 
	"REVIEW_CONTENTS" VARCHAR2(1000 BYTE), 
	"M_ID" VARCHAR2(100 BYTE), 
	"ALL_REVIEW_ID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table BOARD
--------------------------------------------------------

  CREATE TABLE "TEST"."BOARD" 
   (	"B_NO" NUMBER, 
	"M_ID" VARCHAR2(20 BYTE), 
	"B_SUBJECT" VARCHAR2(500 BYTE), 
	"B_CONTENT" VARCHAR2(2000 BYTE), 
	"B_FILE" VARCHAR2(50 BYTE), 
	"B_READCOUNT" NUMBER DEFAULT 0, 
	"B_DATE" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table COURSE
--------------------------------------------------------

  CREATE TABLE "TEST"."COURSE" 
   (	"C_NO" NUMBER, 
	"C_TITLE" VARCHAR2(1000 BYTE), 
	"P_NAME" VARCHAR2(20 BYTE), 
	"C_DATE" TIMESTAMP (6), 
	"C_VOL" NUMBER, 
	"C_CONTENT" VARCHAR2(3000 BYTE), 
	"C_IMG" VARCHAR2(20 BYTE), 
	"C_RESDATE" TIMESTAMP (6), 
	"C_RESALTDATE" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MEMBER
--------------------------------------------------------

  CREATE TABLE "TEST"."MEMBER" 
   (	"M_ID" VARCHAR2(20 BYTE), 
	"M_PW" VARCHAR2(20 BYTE), 
	"M_NAME" VARCHAR2(20 BYTE), 
	"M_ZIP" VARCHAR2(20 BYTE), 
	"M_ADDR" VARCHAR2(200 BYTE), 
	"M_TEL" VARCHAR2(20 BYTE), 
	"M_BIRTH" VARCHAR2(20 BYTE), 
	"M_EMAIL" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table PROFESSOR
--------------------------------------------------------

  CREATE TABLE "TEST"."PROFESSOR" 
   (	"P_ID" NUMBER(6,0), 
	"P_NAME" VARCHAR2(20 BYTE), 
	"P_RECORD1" VARCHAR2(200 BYTE), 
	"P_RECORD2" VARCHAR2(200 BYTE), 
	"P_RECORD3" VARCHAR2(200 BYTE), 
	"P_IMG" VARCHAR2(60 BYTE), 
	"P_WORD" VARCHAR2(150 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table REGIST
--------------------------------------------------------

  CREATE TABLE "TEST"."REGIST" 
   (	"G_NO" NUMBER, 
	"C_NO" NUMBER, 
	"M_ID" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table REPLY
--------------------------------------------------------

  CREATE TABLE "TEST"."REPLY" 
   (	"R_NO" NUMBER, 
	"M_ID" VARCHAR2(20 BYTE), 
	"R_COMMENT" VARCHAR2(2000 BYTE), 
	"B_NO" NUMBER, 
	"R_DATE" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table REVIEW
--------------------------------------------------------

  CREATE TABLE "TEST"."REVIEW" 
   (	"REVIEW_NAME" VARCHAR2(100 BYTE), 
	"REVIEW_JOB" VARCHAR2(100 BYTE), 
	"REVIEW_CONTENTS" VARCHAR2(2000 BYTE), 
	"REVIEW_ID" NUMBER(10,0), 
	"REVIEW_COUNT" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TABLE1
--------------------------------------------------------

  CREATE TABLE "TEST"."TABLE1" 
   (	"C1" VARCHAR2(20 BYTE), 
	"C2" VARCHAR2(20 BYTE), 
	"C3" NUMBER, 
	"C4" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TABLE2
--------------------------------------------------------

  CREATE TABLE "TEST"."TABLE2" 
   (	"C1" NUMBER, 
	"C2" NUMBER, 
	"C3" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into TEST.ALLREVIEW
SET DEFINE OFF;
Insert into TEST.ALLREVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,M_ID,ALL_REVIEW_ID) values ('��ä��','�ڿ���','�� ���ݿ��� �Ǹ��� ���ǰ� ���� �� �ֱ���.. �׸��� ���� �������� ���ɾ ���ǿ� ������ ��Ҹ�~ �߿��� ����Ʈ�� ����� ���ֽ� ���ǰ� ������ �ſ� ������ �Ǿ����ϴ�. �����մϴ�.','testtest',1);
Insert into TEST.ALLREVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,M_ID,ALL_REVIEW_ID) values ('�ڼ���','���л�','��� �����ؾ� �ұ� ����� �ñ��ߴµ�.. ��Ȯ�� ���� �ּż� �����մϴ�. ���� �غ��ؾ� �Ǵ� �� �� ����ϰڽ��ϴ�.','parkswoo',3);
Insert into TEST.ALLREVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,M_ID,ALL_REVIEW_ID) values ('������','�ֺ�','�ʺ��� ���� �����̱⿡ �����ϴ� ���� �ʼ��̰����� ������ ���� ������ �� �� �ִ� �������� �־� ���ҽ��ϴ�. ���� �ƽ��� ������ ��� ���� ��¿ �� ���׿�.','heyun0809',4);
Insert into TEST.ALLREVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,M_ID,ALL_REVIEW_ID) values ('������','���л�','������ ���� ���ʰ��� ��� �ʹ� ���Ƽ� ��û�ߴµ�, ���� ������ ���ÿ����� ������. ���� ��ʹ��� ������ ��� �ִ� ���ǳ׿�. �ٸ� �п� ����Ÿ��� �ʰ� �� �п����� �����ϰ� ���󰡾߰ھ��. ������ ���� ���� ���� �����մϴ�!!','lovelygo',5);
Insert into TEST.ALLREVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,M_ID,ALL_REVIEW_ID) values ('������','����غ��','���� �̻��� ��ġ�� �ϴ� ���ǿ����ϴ�. ���� ������ ����ϴ� �͵��� ��� �����ؾ� ���� ������ ���� �� �־����.','downloadman',6);
Insert into TEST.ALLREVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,M_ID,ALL_REVIEW_ID) values ('����ȯ','ȸ���','�����ڸ� �Ϸ��� ���� �Ծ��ٸ� ���� ������ �Ǵ� ������ �� ���ƿ�. ���� �� ���� ���� ���� ��û�ߴٰ� �̿� �ϴ°� ����� �غ��߰ڴٴ� ������ ��׿�. ���� �����մϴ�.','iamironman',7);
Insert into TEST.ALLREVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,M_ID,ALL_REVIEW_ID) values ('�Ǳ���','ȸ���','�������� ������ ������ ���ǿ���� �����մϴ� ^^','atom0529',8);
Insert into TEST.ALLREVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,M_ID,ALL_REVIEW_ID) values ('������','���л�','�ʺ� ���忡�� ���� ���� �ڼ��� ���� �����մϴ�.','div_is_not',9);
Insert into TEST.ALLREVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,M_ID,ALL_REVIEW_ID) values ('�����','ȸ���','�̶� ������~~���� �뿡��!!!! ���Ǹ� �����̸� ���� �θ��ϸ� �Ծ�����~~ ���� �ǵ�鵵 �� �����µ�~~~ >.< �ѳѳ� ��������~~~~*^^* ������ �� ����! ��ź�� ��ź!�� ������ ���ǿ����ϴ�.','jsp_wondergirls',10);
Insert into TEST.ALLREVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,M_ID,ALL_REVIEW_ID) values ('�̺�ö','���û�','����ũ ���� ������ �ΰ��̺��� �����Դϴ�. �����ε� �� ��Ź�մϴ�.','lms060307',11);
Insert into TEST.ALLREVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,M_ID,ALL_REVIEW_ID) values ('�̳���','�ڿ���','�� �����ο��� �����Ϸ��� ��Ƴ׿�. �������ڸ� ���� ���信 ���� ��ѱ� �� ��ü;','pitter_lee',12);
Insert into TEST.ALLREVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,M_ID,ALL_REVIEW_ID) values ('��ö��','ȸ���','���� �ð����� �����������ֽɰ� ���� ��� �����̾����ϴ�. ���� ������ �ʹ� �������� ��� ���� ������ ���ϴ� �κ��� �־����. �ݺ��� �ݺ��� ���� �� ������ �����ڽ��ϴ�.','hello_kitti_07',13);
Insert into TEST.ALLREVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,M_ID,ALL_REVIEW_ID) values ('�ռ���','����','�Ϳ� �� ������ ����� ���ǿ����ϴ�.','strong_son_1013',14);
Insert into TEST.ALLREVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,M_ID,ALL_REVIEW_ID) values ('������','�� �����̳�','������ ���ؼ� �������ֽð� �������ֽô� ����� ���ҽ��ϴ�.','iam_inhey',15);
Insert into TEST.ALLREVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,M_ID,ALL_REVIEW_ID) values ('�Ź���','����غ��','���α׷����� ���ڵ� �𸣴� ������ ���ʸ� ������ ���� �����մϴ�.','free_bird03',16);
Insert into TEST.ALLREVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,M_ID,ALL_REVIEW_ID) values ('�ɿ���','��ġ�� ����','�� �þ��. �����մϴ�.','thisissparta',17);
Insert into TEST.ALLREVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,M_ID,ALL_REVIEW_ID) values ('������','����غ��','���� �е��� �ƽǰſ���. ���� ����ϰ� ������ �����Դϴ�.','south03',18);
Insert into TEST.ALLREVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,M_ID,ALL_REVIEW_ID) values ('�̻�ȣ','���ΰ��̸�','�� �ƴ� �����̾����� �׷��� ���� �� �߾��.','sangholee',19);
Insert into TEST.ALLREVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,M_ID,ALL_REVIEW_ID) values ('����ȯ','����','ü�������� �� ������ϴ�. �������� ������ ���� �����غ��� ���� �þ����.','hohoho_captain',20);
Insert into TEST.ALLREVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,M_ID,ALL_REVIEW_ID) values ('��â��','�ڿ���','�������� ���ڰ� ������','ted_chang02',21);
Insert into TEST.ALLREVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,M_ID,ALL_REVIEW_ID) values ('������','�л�','���Ҿ��','student_1114',22);
Insert into TEST.ALLREVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,M_ID,ALL_REVIEW_ID) values ('�ڻ�ö','����������','����;','iamironman',23);
Insert into TEST.ALLREVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,M_ID,ALL_REVIEW_ID) values ('����ȯ','����غ��','ģ������ �Ұ� �޾Ƽ� ����µ� ����Ƽ�� ���� �峭 �ƴϾ����ϴ�. ���� ����ħ �ֽ� ������ �����մϴ�.','testtest',2);
REM INSERTING into TEST.BOARD
SET DEFINE OFF;
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (1,'admin','�ȳ��ϼ���','�ݰ����ϴ�',null,34,to_timestamp('22/09/06 09:34:55.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (2,'admin','��Ʈ��ũ','v ���ͳ�: ������Ʈ��ũ�� ������� ������ ��
v ��Ʈ��ũ��: ������ �� ��ǻ�͵��� ���ȸ������ ������ ��. �׹���ó�� ����� ��Ÿ��� ����.
',null,98,to_timestamp('22/09/07 09:49:47.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (3,'admin','�ݰ����ϴ�','��
��
��
��
��
',null,13,to_timestamp('22/09/08 10:06:56.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (4,'admin','HELLO WORLD','HI','boss.png',24,to_timestamp('22/09/08 10:13:31.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (5,'admin','������ �̿� �����Ѱ���?','������ �̿� �����մϴ�',null,123,to_timestamp('22/09/09 10:59:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (6,'admin','���� �̿�� ����','�����Դϴ�',null,80,to_timestamp('22/09/09 10:59:57.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (7,'admin','���̵� ������ �����Ѱ���?','���̵� ������ �Ұ����մϴ�',null,47,to_timestamp('22/09/10 11:02:27.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (8,'admin','ȸ��Ż��� ��� �ϳ���?','ȸ��Ż��� ��� �ϳ���?',null,35,to_timestamp('22/09/11 11:03:11.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (9,'admin',' ���̵�, ��й�ȣ�� �н��߾��!','�α��������� ã���ø� �˴ϴ�',null,23,to_timestamp('22/09/11 11:03:37.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (10,'admin','ȸ������ ������ ��� �ϳ���?','�α��� �� ���� �������� �ϸ� �˴ϴ�',null,90,to_timestamp('22/09/11 11:04:28.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (11,'admin','���� ��� ����� �����ΰ���?','�������� �������� ����Ǿ� �ٷ� ������ �� �ֵ��� �ϴ� ��� �Դϴ�',null,47,to_timestamp('22/09/13 11:04:43.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (12,'admin','������������ ��� �ֳ���?','������������ ��� �ֳ���?',null,40,to_timestamp('22/09/13 11:08:43.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (13,'admin','��ȸ���� ��� �� �� �ֳ���?','�Խ��� �� �����ʺκп� ���ɴϴ�',null,26,to_timestamp('22/09/14 11:09:17.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (14,'admin','��ȸ���� ���� ���� �� �ֳ���?','ȸ���� �����մϴ�',null,32,to_timestamp('22/09/14 11:12:26.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (15,'admin','�ۼ��� ����� ������ �� �ֳ���?','���� �����ϰ� �������� �� �߰� �� ���� ��ġ �� �� �ֽ��ϴ�.',null,37,to_timestamp('22/09/15 11:13:05.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (16,'admin','������ ��/����� ������ �� �ֳ���?','������ ��/����� ������ �Ұ��� �մϴ�',null,60,to_timestamp('22/09/15 11:13:15.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (17,'admin','�Խ��ǿ� ���� �ø��� �;��.','�α��� �� �Խ��� �۾��� ��ư Ŭ���Ͻø� �����մϴ�',null,4,to_timestamp('22/09/15 11:13:27.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (18,'admin','�Խ����� � �����ΰ���?','�����ο� Ŀ�´�Ƽ �����Դϴ�',null,5,to_timestamp('22/09/15 11:13:42.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (19,'admin','�п� ��ġ�� ����ΰ���?','���� ȭ�� �� �Ʒ��ʿ� �����ֽ��ϴ�.',null,3,to_timestamp('22/09/15 11:15:38.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (20,'tnwjddl','�������� �������� �����ΰ���?','���� ���� ����� �� �� �ִ� �������Դϴ�',null,45,to_timestamp('22/09/15 11:16:55.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (21,'qudghksdl','���� ���Ǹ� ���� �� ���� �� �ֳ���?','�ѹ��� �����մϴ�.',null,54,to_timestamp('22/09/15 11:17:44.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (22,'dydfkrdl','������ ������ ��� ������?','��� �����ǿ� ������ ��Ͽ��� Ŭ���Ͻø� �� �� �ֽ��ϴ�',null,37,to_timestamp('22/09/15 11:18:20.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (23,'woduddl','�����ı�� ��� Ȱ��ǳ���?','�����ı�� ��� Ȱ��ǳ���?',null,41,to_timestamp('22/09/15 11:18:52.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (24,'dydwnek','�ʹ� �������� �Դϴ�','������ ��� ��� �� �����ε� �ȵ���̵忡���� udf�� ���� ���Եǰ� �־ �ٽ� ������ �Գ׿� �ʹ� �� ���Ƕ� �����ϱ� �ʹ� �����ϴ� �����մϴ�',null,35,to_timestamp('22/09/15 11:29:40.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (25,'duddlfdl','��!!!','��ũ��Ʈ �¾����ο��� �ڵ��ϴ°� ���ھ��~ ��¥ �ڵ� ����ϳ׿�! ���� ������ �� �����ؿ�!',null,35,to_timestamp('22/09/16 11:30:05.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (26,'ckdgksdl','�����쿡�� New file ����Ű','���� �ñ��ؼ� ã�ƺôµ� Alt + Insert�Դϴ�',null,58,to_timestamp('22/09/16 11:30:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (27,'tnwjddl','�����մϴ� �����','JWT�� ���ؼ� ��� ���� ������ Ÿ���� �𸣴� ä �׳� ����� �����Ǿ� �ִ� �ڵ常 ���ٰ� ���ٰ� ������ ��� ������ Ÿ���� ū �׸��� �������ϴ�!

������ ������ �� �ؾ߰����� �� Ȱ���ؼ� ���ڽ��ϴ� :)',null,69,to_timestamp('22/09/17 11:30:45.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (28,'eotnek','�׳� �ñ��ؼ� ����ϴ�','Java, Spring, DB ����� �˰� ������ �Խñ��� �ۼ��ϴ� Ȩ�������� �����Ҽ� �����?',null,78,to_timestamp('22/09/17 11:31:16.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (29,'tmdgusdl','���� �ڷ� ������Ʈ �� ���ּ���','���� ���ǿ��� ���̴� DB, User, Table ���� �� ptt ���� �ڷ���� �ϳ��� �Ⱥ��Դϴ�.

Ȯ�� �� ������Ʈ �� ��Ź�帮�ڽ��ϴ� �����!',null,45,to_timestamp('22/09/18 11:31:40.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (30,'eotnek','���� ���� �ȵ����źе�','"DRF Example �����ϱ�"�� "����ȯ�游���"�� ��������

Pillow��ġ

�� ������ �����غ��ø鼭 ���󰡽ø� �� �� �����ϴ�.

���� ���� ���Ǹ� �ȵ� �� ��Ȳ�߳׿�.',null,25,to_timestamp('22/09/18 11:34:13.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (31,'ckdgksdl','��ť��Ƽ �ļ��� �������ΰ���?','��ť��Ƽ ���Ǹ� ����ֽ��ϴ�.

�����ϰ� ������ �ļ� ���Ǵ� ���� ��� �ִ� ���� �� ��� �̾�

�� ������ �Ǵ°���?

Ȥ�� ������ �����ϴ��� �뷫�����ζ� �� �� �������?',null,25,to_timestamp('22/09/18 11:36:14.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (32,'tmdgusdl','�׽�Ʈ','�׽�Ʈ',null,35,to_timestamp('22/09/18 11:36:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (33,'tnwjddl','�����̳׿�','�̹� ���ǵ� �����Դϴ�

_each ��,, �̷��� �ٲٴ�

�б⵵ ���� ���ɵ� ���� �ڵ忡 ����
ũ�� ���� �ɰ� ���� ����ó���� �ǰ� 

�ʹ�׿� 

�����մϴ�',null,81,to_timestamp('22/09/19 11:36:43.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (34,'ckdgksdl','���� �������� ���� �ֳ׿�','�̷����� �ִ����� �޿��� �����׿�

�ٵ� �����ô� !',null,65,to_timestamp('22/09/19 11:57:37.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (35,'gkrtjddl','1ȸ�� �����غ��ϴ�..!!','�ϰ����� ������ �����ڽ��ϴ�!',null,45,to_timestamp('22/09/19 11:57:57.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (36,'dmsdnek','�����ڰ�����','�ϰ����� ������',null,32,to_timestamp('22/09/20 11:58:10.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (37,'ckdgksdl','���� �ʹ� ���ذ� �ߵǳ׿� !!','���� ��� �Ⱥ��� ġ�µ� �ѹ��� ���صǼ� ���� �����׿�',null,45,to_timestamp('22/09/21 11:58:22.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (38,'dmsgmlek','�ȳ��ϼ���','�׳� �ѹ� ���� �����ֽ��ϴ�.',null,12,to_timestamp('22/09/21 11:58:33.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (39,'gusqhrdl','��Ÿ�� �ʹ� �����׿�','dispatch �� disptch �� �س��� ���� ���鼭 �� �̷����� �����ϴٰ� ��Ÿ�ΰ� �ܿ� �߰��ؼ� �ܿ� ��ġ�׿� �ФФ� 

�ظ��ϸ� �� �� ���� ������ �Ͼ�� �ھ�� �ФФФФ� 

�������� ��Ÿ���� ���� Ȯ���غ�����',null,1,to_timestamp('22/09/21 11:59:36.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (40,'bbbbbbbb','���ú��ͽ���!','��Ʃ��� js ���ʰ��� �� ��� ���ú��� ���ν����ؿ�! 



�� ��հ� �����ϰ� ���� ����ϰ� �ͳ׿� ���� ȭ�����Դϴ�.!!',null,36,to_timestamp('22/09/22 12:00:04.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (41,'tnwjddl','������ ������','�������� ���� �հ����� �帪�帪�ϱ���',null,45,to_timestamp('22/09/22 12:00:53.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (42,'bbbbbbbb','����ǥ���θ���','��������',null,28,to_timestamp('22/09/22 12:01:12.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (43,'gusqhrdl','������ ���ο� ���Ͽ�','�ȳ��ϼ���.  �켱 ���Ѵ� ���� ���� �� ��� �ֽ��ϴ�. ���� �׷��� ���� �� �鿣���� �о߸� ó�� �����Ͽ�

���Ѵ��� �Թ� ���ᰭ�Ǹ� ��� ���� ������ �ٽ� ���� -�⺻���� �ϰ��� �����ε� �� �ֺ� ������� ������ ���� �� ������ �����Ͽ��� �̹� ������ �� �ؼ� ������Ʈ�� ���� �ϰ� ��հ� ���� �̾߱⸦ �ϴµ� ���� ���� �Թ��ϴ� �����̶� ��� �ؾ����� 

�� �𸣰ڽ��ϴ�. ��� �ϸ� �� ���� ������� ������ ������ �� �������? ���ǿ��� �����ϽŴ�� �߻������� �ٷ� JPA Ȱ�� 1���� ��°� ���� ȿ�����ΰ���? ���Ѵ��� �̷� ��Ȳ�̶�� ��� �ϼ̳��� �Ф� ',null,18,to_timestamp('22/09/22 12:01:25.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (44,'qudghksdl','���Դϴ�!','�ȳ��ϼ���. Ȳ���ƴ�, ���� �������� OMG�Դϴ�.

���Ѵ� ���Ƿ� ���� ���� ����������� ���ڽ��ϴ�:)',null,35,to_timestamp('22/09/22 12:01:36.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (45,'dmsgmlek','�ǽ� ������ ���� �����׿�!','��� �ϴ��� �ñ��ߴ� �κ��� �ٷ��ּ̾��',null,12,to_timestamp('22/09/22 12:01:48.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (46,'ehddnjsdl','����ֳ׿�...','���п� �����鼭 �����߽��ϴ� :)',null,15,to_timestamp('22/09/22 12:02:19.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (47,'dmsdnek','���Ǹ� ������ ��������...','���� ������ �־��׿�... 

ȭ�����ؼ� �����ϰڽ��ϴ�.',null,25,to_timestamp('22/09/22 12:02:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (48,'qudghksdl','��ݰ����߾��','��� �����߾�� �����Ϸ��ӽ��ϴ�.

��Ʈ������ ���� �ѷ��������ϴµ� �����̳׿�',null,15,to_timestamp('22/09/22 12:02:48.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (49,'aaaaaaaa','���� �� ���� �ֽ��ϴ�!','���� ���µ� ��ٸ��� �ֽ��ϴ�. Ȥ�� ���� ���µ� �غ� ���̽Ű���? �߱� ���� ã�Ⱑ ��Ƴ׿� ',null,25,to_timestamp('22/09/23 12:03:01.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (50,'dmsgmlek','test-���� �Խñ��϶�','�� �̷� �����̱���!',null,38,to_timestamp('22/09/24 12:03:19.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (51,'aaaaaaaa','������...','������... �̰� �̸� �����ص� ��Ǯ�ٳ׿�... ',null,78,to_timestamp('22/09/25 12:03:54.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (52,'dmsdnek','���� ����Ʈ���� �ʺ�','���� ����Ʈ���� �ʺ��� ��� ������ ����ϱ��?',null,45,to_timestamp('22/09/25 12:04:34.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (53,'dmsgmlek','hello world ��������','���� �ʹ� ��վ��',null,12,to_timestamp('22/09/25 12:04:45.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (54,'ehddnjsdl','����̱��ѵ�...','�����Բ��� ���ô� Ű���尡 �ñ��ϳ׿�..

�޸��� ���Ͽ��� ����Ű ��⸦ �ϴϱ� 

Ű���� �Ҹ��� �ʹ� ���Ƽ� ��� �ͳ׿�...',null,35,to_timestamp('22/09/25 12:05:17.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (55,'dmsdnek','�ֶѷ縶�ѷ�','������������',null,8,to_timestamp('22/09/25 12:05:28.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (56,'dmsgmlek','����� ���� �ΰ����̽ó׿�','�����̶� �Ͻ����ФФ�����',null,32,to_timestamp('22/09/25 12:05:39.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (57,'gkrtjddl','html','��Ƴ׿�..',null,12,to_timestamp('22/09/25 12:05:59.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (58,'eotnek','��������','�������� ���?',null,32,to_timestamp('22/09/25 12:06:10.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (59,'tnguddl','����Ʈ','����... ����Ʈ���� �������Դϴ�... 
Javascript, html, css���� �� �f�� �⺻���� ����Ʈ �����ϰ� �ٽ� ��û�Ϸƴϴ� ����
���� ���� ���� ������ �����ؿ�!',null,12,to_timestamp('22/09/25 12:06:28.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (60,'eotnek','�������� �� �þ��.','���� �� �ý��ϴ�. ',null,32,to_timestamp('22/09/25 12:06:43.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (61,'whdgnsdl','�ᱹ�����߽��ϴ�..','�ϳ��ϳ� �������� �� �ǹ��ϴ��� �Լ��� ��� �۵��ϴ��� �� Ǯ� ���������� �����ϴµ� 4�ð� �ɷȽ��ϴ�.. ',null,12,to_timestamp('22/09/25 12:07:14.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (62,'tnguddl','���콺 ��õ ��','Ȥ�� ���ô� ���콺 �߿� �������� �����̶� ���� ���ֽǼ� �ֳ���?',null,45,to_timestamp('22/09/25 12:08:03.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (63,'whdgnsdl','��α׿� ���� ���� �÷��� �ɱ��?','�켱 ������ ���� ���� �����մϴ�!!!! �ʹ� �� ��� �ְ� ���� ���� �־��.
���Ǹ� ��� �Ӹ��θ� �����ϰ� �ֱ⿡�� ����� ������ ����, �����ؼ� ���� ��α׿� �ø����� �ϴµ� ���������??
��ó�� �� ���� �뽬����� �������� �ϰڽ��ϴ�!',null,1,to_timestamp('22/09/25 12:08:50.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (64,'tnguddl','���� ���� ������?','���̾�Ʈ�� �ؾ�....',null,2,to_timestamp('22/09/25 12:09:10.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (65,'qudghksdl','���� ���θ� �ʹ� ���Ѱǰ���','�����ϸ鼭 �ϰ��ִµ� �ϳ��� ���ذ� �Ȱ��׿�..��
�ٸ��е��� ��� �̷��� ���� �ϳ������� ���� �����ô��� �𸣰ھ��.
�ٽ� ���� ���κ��� �����ؾ��ϴ� �ǰ���?�ƴϸ� �׳� ��� �� �ǳ���',null,12,to_timestamp('22/09/25 12:09:48.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (66,'hot_jjang','�̼��� �����Բ� ������ ��� 4�� ����','4���� �ʹ� �������;',null,3,to_timestamp('22/09/25 09:34:55.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (67,'ted_chang02','���� �Խ����ΰ���?','�ƹ� ���̳� �ᵵ ��?',null,2,to_timestamp('22/09/25 10:51:50.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (68,'hohoho_captain','�ȳ��ϼ���~','�ù�',null,35,to_timestamp('22/09/25 11:37:05.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (69,'sangholee','��ý�մϴ�','������ ���� ģ���Ͻð� �����ϼż� �����ϰ� �����մϴ�.',null,12,to_timestamp('22/09/25 12:11:14.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (70,'sangholee','���� ������','�ѱ��� �ʹ� ����;',null,4,to_timestamp('22/09/25 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (71,'south03','�� ���� ��� ����� �� �������?','�� ���� ��� ����� �� �ְ���?',null,7,to_timestamp('22/09/25 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (72,'thisissparta','����ũ ���� ������ ���Ǹ� ��ٰ� �ñ��� ��','��� ���� ���?',null,3,to_timestamp('22/09/25 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (73,'free_bird03','ģ���� ��� ģ���� ����','��â�� ������ Ī���մϴ�.',null,35,to_timestamp('22/09/25 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (74,'free_bird03','����ó����� ������ ���� ���� �ؿ�?','�˷��ּ���',null,12,to_timestamp('22/09/25 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (75,'iam_inhey','�п���� ��� ������','�ù�',null,8,to_timestamp('22/09/25 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (76,'atom0529','�ڹ� �� �����..','�����ֽǺ�..',null,32,to_timestamp('22/09/25 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (77,'heyun0809','�����Ͼ� �ǹ� ������ �Ѱ���?','������ �ϳİ��',null,3,to_timestamp('22/09/25 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (78,'parkswoo','����','��ư �� ������ּ���',null,1,to_timestamp('22/09/25 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (79,'lovelygo','�� ���� ���� ���','�ֳ���',null,12,to_timestamp('22/09/25 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (80,'div_is_not','�Ⱦ� ��� ģ�� ���ؿ�','���� �� �԰�;',null,24,to_timestamp('22/09/25 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (81,'lms060307','�����潽 �����ź�','���� ���̴ϴ�',null,25,to_timestamp('22/09/25 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (82,'hello_kitti_07','������ vs ���񽺱�ȹ�� �������� �����','�λ��ϴ��� ����',null,2,to_timestamp('22/09/28 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (83,'hello_kitti_07','������ ���� �ٽ� ������ ����ü','�����ϱ��',null,5,to_timestamp('22/09/28 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (84,'thisissparta','hey mr. Go Sl Ring ~~','how are you?',null,4,to_timestamp('22/09/28 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (85,'div_is_not','����Ƽ ������ ������ �Ѱ���?','������ �ϳİ�;',null,1,to_timestamp('22/09/26 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (86,'pitter_lee','��Ȱ ���� ������ ���� ���Ǵ� �������.','������ּ���',null,3,to_timestamp('22/09/26 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (87,'atom0529','MS Azuer Ŭ���� ���� ���� ���ǿ�','�󸶿���',null,2,to_timestamp('22/09/26 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (88,'atom0529','���� �Ҽ��ִ�','vs ����',null,111,to_timestamp('22/09/26 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (89,'jsp_wondergirls','���� ȯ�ҽ�û','�մϴ�',null,7,to_timestamp('22/09/26 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (90,'hello_kitti_07','hello world!','hello world!',null,4,to_timestamp('22/09/26 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (91,'hello_kitti_07','���� ���ִ°� ��õ��//','�ø� ������',null,56,to_timestamp('22/09/26 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (92,'pitter_lee','���̽� vs �ڹ� ������ �����?','��� �ϼ���',null,1,to_timestamp('22/09/26 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (93,'hohoho_captain','CNN �Ϻ����̵� ���� �� �ؾ� �ǳ���','�ƴѰ�?',null,1,to_timestamp('22/09/26 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (94,'pitter_lee','��ŷ ���ϰ� ������..','��� ��쳪��',null,3,to_timestamp('22/09/26 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (95,'iamironman0923','���� ��Ⱑ �ȵſ䡦.','ȯ�����ּ���',null,45,to_timestamp('22/09/27 03:15:30.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (96,'tnguddl','�� �̷��� �ۼ��ϴ°��� ���ذ� �ȵǴµ�','����ġ�鼭 �� �̷��� �ؾߵǴ°��� ���ذ� �ȵǴµ� ��� �ؾߵǳ���?



�ڹ� ������ ���ذ� �˴ϴٸ�.. �� �̷��� ����°��� ���ذ� �ȵſ�.',null,4,to_timestamp('22/09/27 12:13:51.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (97,'ehddnjsdl','�ұԸ� ������Ʈ ��õ.','�ȳ��ϼ��� �����ߵ���ֽ��ϴ�.



���� �������� ���������� �������ε�, �����Ѻκ��� ���Ƿ� �޲ٸ鼭 �н��ϴ����Դϴ�.



�ٸ��� �ƴ϶�, 2���Ŀ� �ұԸ� ��������Ʈ�� �����ؾ��ϴµ�,



������ ���ؾ��մϴ�. ������ �Ʒ� 4������ ���ؼ� �����ؾ��ϴµ�, �������н��� ���� ����ɸ��� ������Ʈ�� ��������... �ñ��մϴ�.

�ѹ��� ������Ʈ�� �����غ������... ����������ϴ�.

����� 4����, �Ϸ� ��8~9�ð�, �Ѵ� �����Դϴ�.

1. SNSä�����α׷�
2. �������� (trello, ��SNS)
3. �¶����ڵ��׽�Ʈ
4. ���θ��ַ��',null,35,to_timestamp('22/09/28 12:14:00.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (98,'qudghksdl','�� �Ӹ��δ�','������ �� ���� �����̴٤Ф�',null,45,to_timestamp('22/09/28 12:14:11.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (99,'woduddl','�������.. �޸��� �κ��� �� �� �־ ���׿�..����','����,,',null,4,to_timestamp('22/09/28 12:14:24.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (100,'gkrtjddl','�����ֳ׿�.','����Ƽ�� C++�ϰ� STL å �а�;� ���� ���� ������� �����ϰڳ׿�.

������ �װ� �� �а� ���ô� �е��� ���� �� ��~',null,25,to_timestamp('22/09/28 12:14:42.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.BOARD (B_NO,M_ID,B_SUBJECT,B_CONTENT,B_FILE,B_READCOUNT,B_DATE) values (101,'dmsdnek','��õ�帳�ϴ�!!','����Ͻôº���..

������ ������!!!',null,1,to_timestamp('22/09/28 12:14:56.000000000','RR/MM/DD HH24:MI:SSXFF'));
REM INSERTING into TEST.COURSE
SET DEFINE OFF;
Insert into TEST.COURSE (C_NO,C_TITLE,P_NAME,C_DATE,C_VOL,C_CONTENT,C_IMG,C_RESDATE,C_RESALTDATE) values (1001,'��Ŀ�� ���� iOS �� ���� ��ŷ ���� ����','����',to_timestamp('22/10/05 00:00:00.000000000','RR/MM/DD HH24:MI:SSXFF'),96,'������ŷ �ǹ����� iOS ����� �� ������ŷ�� ���� �ʼ��Դϴ�! iOS �� ������ ó�� ���ϴ� �е��� ���� ���� �����Դϴ�. ���ܿ� �ʿ��� �������� �������ĺ��� ������ŷ �������� �ٷ�� �ǹ� �߽� �ǽ����� �����Ͽ����ϴ�.','1001.jpg',to_timestamp('22/10/01 00:00:00.000000000','RR/MM/DD HH24:MI:SSXFF'),null);
Insert into TEST.COURSE (C_NO,C_TITLE,P_NAME,C_DATE,C_VOL,C_CONTENT,C_IMG,C_RESDATE,C_RESALTDATE) values (1002,'�������ð� �ó����� ������ŷ ������ �Ǳ�','����',to_timestamp('22/10/05 00:00:01.000000000','RR/MM/DD HH24:MI:SSXFF'),85,'��������(���׹ٿ�Ƽ)�� ������ŷ ������ �غ��ϴ� �е��� ���� �⺻ �����Դϴ�. ������ŷ ������ �ʼ��� �� ��ŷ�Դϴ�. �� ��ŷ�� ���ð� �� �Ŀ��� �ó����� ������� ������ �� �ִ� ���� ��/���� ȯ���� �̿��Ͽ� �� ��ŷ�� �������� �ý��� ��ŷ���� ���� ��ʸ� �н��� �� �ֵ��� ���̵� ���ݴϴ�.','1002.jpg',to_timestamp('22/10/01 00:00:01.000000000','RR/MM/DD HH24:MI:SSXFF'),null);
Insert into TEST.COURSE (C_NO,C_TITLE,P_NAME,C_DATE,C_VOL,C_CONTENT,C_IMG,C_RESDATE,C_RESALTDATE) values (1003,'AWS Ŭ���� ���� ������ ���� ���ؿ� ��ŷ, ����','��â��',to_timestamp('22/10/05 00:00:02.000000000','RR/MM/DD HH24:MI:SSXFF'),72,'IT ���񽺰� Ŭ���� ȯ������ ������ ��ȯ�ǰ� �ֽ��ϴ�. �Ƹ��� AWS Ŭ���� ȯ�� ������ ���� �˾ƾ� �� �⺻���� ���� ������ �������, �� ������ ���� ���� ����͸�, ����� ���� ������ ���� ���� �ǹ��� ���� �˴ϴ�.','1003.jpg',to_timestamp('22/10/01 00:00:02.000000000','RR/MM/DD HH24:MI:SSXFF'),null);
Insert into TEST.COURSE (C_NO,C_TITLE,P_NAME,C_DATE,C_VOL,C_CONTENT,C_IMG,C_RESDATE,C_RESALTDATE) values (1004,'���ʺ��� �����ϴ� ������������','��̶�',to_timestamp('22/10/10 00:00:03.000000000','RR/MM/DD HH24:MI:SSXFF'),94,'���ʺ��� �����ϴ� ������������ �����Դϴ�. ���Ǹ� �����ϴٺ��� "�� �帣��, �ڿ�������" �Ƿ��� �þ�� ���Ǹ� �߱��մϴ�.','1004.jpg',to_timestamp('22/10/07 00:00:03.000000000','RR/MM/DD HH24:MI:SSXFF'),null);
Insert into TEST.COURSE (C_NO,C_TITLE,P_NAME,C_DATE,C_VOL,C_CONTENT,C_IMG,C_RESDATE,C_RESALTDATE) values (1005,'�� �����ڿ� �������� �Թ��ڰ� �� �˾ƾ� �� �� ��ŷ & ��ť�� �ڵ�','����',to_timestamp('22/10/10 00:00:04.000000000','RR/MM/DD HH24:MI:SSXFF'),78,'�������� �Թ��ڿ� �� ������ �е��� ���� �� ��ŷ �Թ� ����! �� ���Ǹ� �������� �� ��ŷ�� ����ְ� �����غ�����!','1005.jpg',to_timestamp('22/10/07 00:00:04.000000000','RR/MM/DD HH24:MI:SSXFF'),null);
Insert into TEST.COURSE (C_NO,C_TITLE,P_NAME,C_DATE,C_VOL,C_CONTENT,C_IMG,C_RESDATE,C_RESALTDATE) values (1006,'������ŷ �ǹ��ڰ� �˷��ִ�, ���� �ٿ�ε� ����� ���� ����� �ǹ� ��� �м�','��â��',to_timestamp('22/10/10 00:00:05.000000000','RR/MM/DD HH24:MI:SSXFF'),65,'�� ��ŷ �Թ��ڿ������� �ǹ��ڱ��� ���� ���� �� �� �ִ� ���� �ٿ�ε� ����� ���� ���! �ǹ����� ���Ǵ� ���� �ٿ�ε� ����� ���� ����� ��ȭ ���� ���! �׸��� ��ť�� �ڵ� ���� ���!','1006.jpg',to_timestamp('22/10/07 00:00:05.000000000','RR/MM/DD HH24:MI:SSXFF'),null);
Insert into TEST.COURSE (C_NO,C_TITLE,P_NAME,C_DATE,C_VOL,C_CONTENT,C_IMG,C_RESDATE,C_RESALTDATE) values (1007,'������ ��ť��Ƽ','������',to_timestamp('22/10/17 00:00:06.000000000','RR/MM/DD HH24:MI:SSXFF'),81,'������ ��ť��Ƽ ���� ���� �� ������ �����ϰ� ������ ��ť��Ƽ�� �����ϴ� �پ��� ����� Ȱ���Ͽ� �� ���ø����̼ǿ� �ʿ��� ���� �� �ΰ� ����� �����ϴ� ����� ���캾�ϴ�.','1007.jpg',to_timestamp('22/10/01 00:00:06.000000000','RR/MM/DD HH24:MI:SSXFF'),null);
Insert into TEST.COURSE (C_NO,C_TITLE,P_NAME,C_DATE,C_VOL,C_CONTENT,C_IMG,C_RESDATE,C_RESALTDATE) values (1008,'MS Azure ���� Ŭ���� ���� ���� ���ؿ� ����','��â��',to_timestamp('22/10/17 00:00:07.000000000','RR/MM/DD HH24:MI:SSXFF'),57,'IT ���񽺰� Ŭ���� ȯ������ ������ ��ȯ�ǰ� �ֽ��ϴ�. MS ���� Ŭ���� ȯ�� ������ ���� �˾ƾ� �� �⺻���� ���� ������ �������, �� ������ ���� �, ����͸� ����, ���� �������� ��ҽ��ϴ�.','1008.jpg',to_timestamp('22/10/01 00:00:07.000000000','RR/MM/DD HH24:MI:SSXFF'),null);
Insert into TEST.COURSE (C_NO,C_TITLE,P_NAME,C_DATE,C_VOL,C_CONTENT,C_IMG,C_RESDATE,C_RESALTDATE) values (1009,'������ CNN �Ϻ� ���̵� - Fundamental ��','��â��',to_timestamp('22/10/17 00:00:08.000000000','RR/MM/DD HH24:MI:SSXFF'),77,'�����ס�CNN �ٽ� �̷к��� �پ��� CNN �� ���� ���, ���� ������ ���� �ǹ� ������ ���� ���Ͽ����, ������ CNN ��� �������� �ŵ쳪�� �ʹٸ� �� ���ǿ� �Բ��ϼ��� :)','1009.jpg',to_timestamp('22/10/01 00:00:08.000000000','RR/MM/DD HH24:MI:SSXFF'),null);
Insert into TEST.COURSE (C_NO,C_TITLE,P_NAME,C_DATE,C_VOL,C_CONTENT,C_IMG,C_RESDATE,C_RESALTDATE) values (1010,'����Ƽ �ӽŷ��� ������Ʈ �������� (������)','ȫ�浿',to_timestamp('22/10/24 00:00:09.000000000','RR/MM/DD HH24:MI:SSXFF'),92,'�� ���Ǹ� ���� �������� �پ��� ��ȭ�н��� �̷��� �н��ϰ� �̸� ���� ������ �� �Ӹ� �ƴ϶� ����Ƽ �ӽŷ��� ������Ʈ�� �̿��Ͽ� ������ ��ȭ�н� �˰����� �׽�Ʈ�غ� ��ȭ�н� ȯ����� ���� �����غ� �� �ֽ��ϴ�.','1010.jpg',to_timestamp('22/10/14 00:00:22.000000000','RR/MM/DD HH24:MI:SSXFF'),null);
Insert into TEST.COURSE (C_NO,C_TITLE,P_NAME,C_DATE,C_VOL,C_CONTENT,C_IMG,C_RESDATE,C_RESALTDATE) values (1011,'���赶�и���''s ���� AI HW ���踦 ���� ���̺�, CNN ���� �������� (Verilog HDL + FPGA �� �̿��� ���ӱ� �ǽ�)','��̶�',to_timestamp('22/10/24 00:00:10.000000000','RR/MM/DD HH24:MI:SSXFF'),68,'����� �Բ� AI �ϵ������ �⺻�� �����մϴ�. ��޸� ���� �������μ� ���� AI HW�� �����ϱ� ���� �ʼ� ������ ��ҽ��ϴ�.','1011.jpg',to_timestamp('22/10/14 00:00:22.000000000','RR/MM/DD HH24:MI:SSXFF'),null);
Insert into TEST.COURSE (C_NO,C_TITLE,P_NAME,C_DATE,C_VOL,C_CONTENT,C_IMG,C_RESDATE,C_RESALTDATE) values (1012,'���� �ΰ��������� �̾����� ������ ���� ���','��â��',to_timestamp('22/10/24 00:00:11.000000000','RR/MM/DD HH24:MI:SSXFF'),97,'�پ��� �ΰ� �Ű���� ������ ���� ������ �����ϰ� ���� ���� ����µ� �ʿ��� �ʼ� ������ �����ϴ� �����Դϴ�.','1012.jpg',to_timestamp('22/10/14 00:00:22.000000000','RR/MM/DD HH24:MI:SSXFF'),null);
Insert into TEST.COURSE (C_NO,C_TITLE,P_NAME,C_DATE,C_VOL,C_CONTENT,C_IMG,C_RESDATE,C_RESALTDATE) values (1013,'���̽��� Ȱ���� �ӽŷ��� ������ �Թ�','��â��',to_timestamp('22/10/31 00:00:12.000000000','RR/MM/DD HH24:MI:SSXFF'),108,'�������� �ӽŷ��װ� �������� ���� �κп��� ������ ������ ��� ü�迡 ����ϰ� �ֽ��ϴ�. ���� �� ���ǿ����� �� ������ ������ �������� �и����� �ʰ� �ϳ��� ����� �������� �����Ͽ� �Թ��ڰ� �ӽŷ��� ���ݿ� ��ģ ���ص��� ���� �� �ֵ��� �Ͽ����ϴ�.','1013.jpg',to_timestamp('22/10/14 00:00:22.000000000','RR/MM/DD HH24:MI:SSXFF'),null);
Insert into TEST.COURSE (C_NO,C_TITLE,P_NAME,C_DATE,C_VOL,C_CONTENT,C_IMG,C_RESDATE,C_RESALTDATE) values (1014,'�ӽŷ��� �����Ͼ� �ǹ�','ȫ�浿',to_timestamp('22/10/31 00:00:13.000000000','RR/MM/DD HH24:MI:SSXFF'),83,'�� ���Ǹ� ���� �ӽŷ��� ������Ʈ���� �ްԵ� �� ���� ���������� ���� �� �ְ� �˴ϴ�. ���̵��� �ӽŷ��� ������������ ��å������ �ִ� ���� �⺻���� �� �����ĵ帳�ϴ�.','1014.jpg',to_timestamp('22/10/14 00:00:22.000000000','RR/MM/DD HH24:MI:SSXFF'),null);
Insert into TEST.COURSE (C_NO,C_TITLE,P_NAME,C_DATE,C_VOL,C_CONTENT,C_IMG,C_RESDATE,C_RESALTDATE) values (1015,'�ڹ� �ӽŷ��� weka(��ī) �߱�','ȫ�浿',to_timestamp('22/10/31 00:00:14.000000000','RR/MM/DD HH24:MI:SSXFF'),98,'�ڹ� �ӽŷ��� ����ȭ�� ���� 2��° ���� �Դϴ�. ����/�ڵ� ��� �������� �ϵ��� UI�� API �� �����ϴ� Weka(��ī)�� �Ұ��մϴ�. �ǹ��� �����ص� ���� �ջ��� ���� ��ʸ� ���Ƿ� �쿩�½��ϴ�.','1015.jpg',to_timestamp('22/10/14 00:00:22.000000000','RR/MM/DD HH24:MI:SSXFF'),null);
Insert into TEST.COURSE (C_NO,C_TITLE,P_NAME,C_DATE,C_VOL,C_CONTENT,C_IMG,C_RESDATE,C_RESALTDATE) values (1016,'�ֽ� ������ ��� Vision Transformer ������� Pytorch ��������','�̼���',to_timestamp('22/10/31 00:00:00.000000000','RR/MM/DD HH24:MI:SSXFF'),58,'������ �ֽ� ��� �� �ϳ��� Vision Transformer�� �����ϰ� Pytorch�� �̿��Ͽ� ���� �����ϴ� �����Դϴ�. ���� �о��� ���ο� �̷��� ���� �Բ� ������ ����!','1016.jpg',to_timestamp('22/10/14 00:00:22.000000000','RR/MM/DD HH24:MI:SSXFF'),to_timestamp('22/09/26 12:23:55.000000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into TEST.COURSE (C_NO,C_TITLE,P_NAME,C_DATE,C_VOL,C_CONTENT,C_IMG,C_RESDATE,C_RESALTDATE) values (1017,'�������ڸ� ���� Ǯ���� �������� ����� ������Ʈ!: Front, Back-end �׸��� ��������','��̶�',to_timestamp('22/10/07 00:00:16.000000000','RR/MM/DD HH24:MI:SSXFF'),71,'���� �����ϴ� ��Ʃ���� ���������� ����鼭 ����Ʈ����, �鿣��, īī���� API ����, �������� �ѹ��� ��� �� �ִ� Ǯ���� �������� �����Դϴ�.','1017.jpg',to_timestamp('22/10/01 00:00:16.000000000','RR/MM/DD HH24:MI:SSXFF'),null);
Insert into TEST.COURSE (C_NO,C_TITLE,P_NAME,C_DATE,C_VOL,C_CONTENT,C_IMG,C_RESDATE,C_RESALTDATE) values (1018,'������ �����ӿ�ũ�� �� �տ�[����1ź]','�̼���',to_timestamp('22/10/07 00:00:17.000000000','RR/MM/DD HH24:MI:SSXFF'),81,'[����1ź] ������ ������ �����ӿ�ũ�������� ������ ���ȱ��� �ܰ躰 �н��� ���� �� ����� ERP �ý����� �����ϴ� �鿣��(Java Backend)���� �������� ����� �����Դϴ�.','1018.jpg',to_timestamp('22/10/01 00:00:17.000000000','RR/MM/DD HH24:MI:SSXFF'),null);
Insert into TEST.COURSE (C_NO,C_TITLE,P_NAME,C_DATE,C_VOL,C_CONTENT,C_IMG,C_RESDATE,C_RESALTDATE) values (1019,'���̽�/��� ������ ���� �Ϻ� ���̵� with ����Ʈ','�̹ڻ�',to_timestamp('22/10/07 00:00:18.000000000','RR/MM/DD HH24:MI:SSXFF'),157,'���̽�/��� ������ ������ ���ʸ� źź�� ����������. ����Ʈ�� ���� �ֽ� Ʈ������ �� ����Ʈ���带 �����غ�����. ���̽㸸 �ƽø� �����Ͻ� �� �ֽ��ϴ�. �������� ����� ���Ƿ� ��������.','1019.jpg',to_timestamp('22/10/01 00:00:18.000000000','RR/MM/DD HH24:MI:SSXFF'),null);
Insert into TEST.COURSE (C_NO,C_TITLE,P_NAME,C_DATE,C_VOL,C_CONTENT,C_IMG,C_RESDATE,C_RESALTDATE) values (1020,'Do It! ���+��Ʈ��Ʈ��: ���̽� �������� ����','�̹ڻ�',to_timestamp('22/10/14 00:00:19.000000000','RR/MM/DD HH24:MI:SSXFF'),102,'����鼭 ���� ���̽� ������ A to Z! �� ���ʺ��� ��α� ����, �������� �� ���� �����.','1020.jpg',to_timestamp('22/10/01 00:00:19.000000000','RR/MM/DD HH24:MI:SSXFF'),null);
Insert into TEST.COURSE (C_NO,C_TITLE,P_NAME,C_DATE,C_VOL,C_CONTENT,C_IMG,C_RESDATE,C_RESALTDATE) values (1021,'�������ڸ� ���� ��¥ �Թ� ���ο� ���� Ŭ����','�̼���',to_timestamp('22/10/14 00:00:20.000000000','RR/MM/DD HH24:MI:SSXFF'),118,'���ʺ��� �� �� �ִ� ��, ����, ����� ��, �ӽŷ��ױ��� ������ ���ǿ� Ǯ���� ����!! ������ ��𼭺��� �������� �����ߴٸ� �� ���Ǹ� ���� ��õ�ҰԿ�. Javascript �ϳ��� �����մϴ�!','1021.jpg',to_timestamp('22/10/01 00:00:20.000000000','RR/MM/DD HH24:MI:SSXFF'),null);
Insert into TEST.COURSE (C_NO,C_TITLE,P_NAME,C_DATE,C_VOL,C_CONTENT,C_IMG,C_RESDATE,C_RESALTDATE) values (1022,'������ DB 2�� - ������ ���� Ȱ�� ���','������',to_timestamp('22/10/14 00:00:21.000000000','RR/MM/DD HH24:MI:SSXFF'),88,'�鿣�� ���߿� �ʿ��� DB ������ ���� ����� Ȱ���ϰ�, �ϼ��� �� �ֽ��ϴ�. ������ DB ���� ����� ������ ������ �����ϰ�, �� �����ִ� �鿣�� �����ڷ� ������ �� �ֽ��ϴ�.','1022.jpg',to_timestamp('22/10/01 00:00:21.000000000','RR/MM/DD HH24:MI:SSXFF'),null);
Insert into TEST.COURSE (C_NO,C_TITLE,P_NAME,C_DATE,C_VOL,C_CONTENT,C_IMG,C_RESDATE,C_RESALTDATE) values (1023,'������ DB 1�� - ������ ���� �ٽ� ����','������',to_timestamp('22/10/26 00:00:22.000000000','RR/MM/DD HH24:MI:SSXFF'),57,'�鿣�� ���߿� �ʿ��� DB ������ ���� ����� ���ʺ��� �����ϰ�, �ϼ��� �� �ֽ��ϴ�. ������ DB ���� ����� ������ ������ �����ϰ�, �� �����ִ� �鿣�� �����ڷ� ������ �� �ֽ��ϴ�.','1023.jpg',to_timestamp('22/10/14 00:00:22.000000000','RR/MM/DD HH24:MI:SSXFF'),null);
Insert into TEST.COURSE (C_NO,C_TITLE,P_NAME,C_DATE,C_VOL,C_CONTENT,C_IMG,C_RESDATE,C_RESALTDATE) values (1024,'<M.B.I.T> �׽�Ʈ ������ �����! with Django','�̹ڻ�',to_timestamp('22/10/26 00:00:23.000000000','RR/MM/DD HH24:MI:SSXFF'),40,'���� ������ �׽�Ʈ�ϴ� �� �������� ��������! MBTI�ƴ� MBIT(My Best IT personalities)! ''MBIT �׽�Ʈ ������''�� ���� ������ �� ������ �������� ���μ����� ������ �� �ֽ��ϴ�. (Django 3.1 ������ ����մϴ�.)','1024.jpg',to_timestamp('22/10/14 00:00:23.000000000','RR/MM/DD HH24:MI:SSXFF'),null);
REM INSERTING into TEST.MEMBER
SET DEFINE OFF;
Insert into TEST.MEMBER (M_ID,M_PW,M_NAME,M_ZIP,M_ADDR,M_TEL,M_BIRTH,M_EMAIL) values ('aaaaaaaa','aaaaaaaa','�׽�Ʈ','13959','��� �Ⱦ�� ���ȱ� ������ 995/123-1/ (�Ⱦ絿)','010-2535-1245','2004-01-10','dmsgml@google.com');
Insert into TEST.MEMBER (M_ID,M_PW,M_NAME,M_ZIP,M_ADDR,M_TEL,M_BIRTH,M_EMAIL) values ('dmsgmlek','dmsgml01!$!','������','13959','��� �Ⱦ�� ���ȱ� ������ 995/123-1/ (�Ⱦ絿)','010-2535-1245','2004-01-10','dmsgml@google.com');
Insert into TEST.MEMBER (M_ID,M_PW,M_NAME,M_ZIP,M_ADDR,M_TEL,M_BIRTH,M_EMAIL) values ('gusqhrdl','gusqhr0@','������','13958','��� �Ⱦ�� ���ȱ� ������ 1139/154-1/ (�Ⱦ絿)','010-6363-4325','1999-07-12','gusqhr2@kakao.com');
Insert into TEST.MEMBER (M_ID,M_PW,M_NAME,M_ZIP,M_ADDR,M_TEL,M_BIRTH,M_EMAIL) values ('tndlsdl','tndls2$!','������','13958','��� �Ⱦ�� ���ȱ� ������ 1141-5/102-403/ (�Ⱦ絿)','010-5435-2379','2006-03-17','tndlsdl3@naver.com');
Insert into TEST.MEMBER (M_ID,M_PW,M_NAME,M_ZIP,M_ADDR,M_TEL,M_BIRTH,M_EMAIL) values ('whdgnsdl','whdgns4$!','������','13958','��� �Ⱦ�� ���ȱ� ������ 1141-6 (�⸲����Ʈ)/103-1102/ (�Ⱦ絿)','010-5442-3542','2001-10-14','whdgnsk1@naver.com');
Insert into TEST.MEMBER (M_ID,M_PW,M_NAME,M_ZIP,M_ADDR,M_TEL,M_BIRTH,M_EMAIL) values ('woduddl','wodud9$!','���翵','13958','��� �Ⱦ�� ���ȱ� ������ 1159-4 (��������)/1-112/ (�Ⱦ絿)','010-9685-5324','2000-02-24','wowodud@google.com');
Insert into TEST.MEMBER (M_ID,M_PW,M_NAME,M_ZIP,M_ADDR,M_TEL,M_BIRTH,M_EMAIL) values ('dydfkrdl','dydfkr9!@','����','13996','��� �Ⱦ�� ���ȱ� ���Ǵ�� 5/134-13/ (�Ⱦ絿)','010-7646-4324','2007-11-03','dyddydfkr@kakao.com');
Insert into TEST.MEMBER (M_ID,M_PW,M_NAME,M_ZIP,M_ADDR,M_TEL,M_BIRTH,M_EMAIL) values ('ehddnjsdl','ehddnjs8$!','�赿��','13996','��� �Ⱦ�� ���ȱ� ���Ǵ�� 7 (�۽�Ʈ��3��)/203-113/ (�Ⱦ絿)','010-4363-3255','2006-07-01','ehdnjwl@naver.com');
Insert into TEST.MEMBER (M_ID,M_PW,M_NAME,M_ZIP,M_ADDR,M_TEL,M_BIRTH,M_EMAIL) values ('rmsghek','rmsgh8$!','�ֱ�ȣ','13996','��� �Ⱦ�� ���ȱ� ���Ǵ�� 9-1/133-704/ (�Ⱦ絿)','010-3547-7754','1997-03-20','rmsghgh@google.com');
Insert into TEST.MEMBER (M_ID,M_PW,M_NAME,M_ZIP,M_ADDR,M_TEL,M_BIRTH,M_EMAIL) values ('dydwnek','dydwwn5$!','������','13996','��� �Ⱦ�� ���ȱ� ���Ǵ�� 11-1/301-406/ (�Ⱦ絿)','010-6573-3455','1986-06-02','dydwnqq@naver.com');
Insert into TEST.MEMBER (M_ID,M_PW,M_NAME,M_ZIP,M_ADDR,M_TEL,M_BIRTH,M_EMAIL) values ('duddlfdl','duddfld8$!','�ӿ���','13995','��� �Ⱦ�� ���ȱ� ���Ǵ�� 39 (��������Ʈ)/123-1/ (�Ⱦ絿)','010-6343-8758','2002-05-50','duddlf83@naver.com');
Insert into TEST.MEMBER (M_ID,M_PW,M_NAME,M_ZIP,M_ADDR,M_TEL,M_BIRTH,M_EMAIL) values ('ckdgksdl','ckdgks4$2','��â��','13996','��� �Ⱦ�� ���ȱ� ���ȷ� 153-15 (�뼺��ũ��)/303-1004/ (�Ⱦ絿)','010-8975-3255','1985-01-09','ckdgks15@google.com');
Insert into TEST.MEMBER (M_ID,M_PW,M_NAME,M_ZIP,M_ADDR,M_TEL,M_BIRTH,M_EMAIL) values ('qudghksdl','qudghks24!!','����ȯ','14022','��� �Ⱦ�� ���ȱ� �ɰ�� 15/23-1/ (�Ⱦ絿)','010-7457-5351','2003-05-30','qudghks3q@kakao.com');
Insert into TEST.MEMBER (M_ID,M_PW,M_NAME,M_ZIP,M_ADDR,M_TEL,M_BIRTH,M_EMAIL) values ('tnwjddl','tnwjddl30!','�ż���','14005','��� �Ⱦ�� ���ȱ� �ڴ޷� 544-1/108-2009/ (�Ⱦ絿)','010-8568-2434','2007-02-22','tntnwjdwjd@google.com');
Insert into TEST.MEMBER (M_ID,M_PW,M_NAME,M_ZIP,M_ADDR,M_TEL,M_BIRTH,M_EMAIL) values ('eotnek','eotn387$!','����','14005','��� �Ⱦ�� ���ȱ� �ڴ޷� 550 (�ص紩��9��)/201-1409/ (�Ⱦ絿)','010-5789-8654','1996-09-26','eotndkeke@naver.com');
Insert into TEST.MEMBER (M_ID,M_PW,M_NAME,M_ZIP,M_ADDR,M_TEL,M_BIRTH,M_EMAIL) values ('tnguddl','tngu99d$!','�̼���','14005','��� �Ⱦ�� ���ȱ� �ڴ޷� 552-2 (�Ƹ�����)/111-103/ (�Ⱦ絿)','010-7483-5326','1986-03-29','tngud1515@naver.com');
Insert into TEST.MEMBER (M_ID,M_PW,M_NAME,M_ZIP,M_ADDR,M_TEL,M_BIRTH,M_EMAIL) values ('dlrahek','dlrahe8$!','���͸�','13998','��� �Ⱦ�� ���ȱ� ��õ�� 177/101-201/ (�Ⱦ絿)','010-9866-2236','1996-10-22','dlrah933@naver.com');
Insert into TEST.MEMBER (M_ID,M_PW,M_NAME,M_ZIP,M_ADDR,M_TEL,M_BIRTH,M_EMAIL) values ('tmdgusdl','tmdgus38@!','�����','14001','��� �Ⱦ�� ���ȱ� ��õ�� 196 (�߾ӽ���)/107-1404/ (�Ⱦ絿)','010-0757-5433','2000-11-25','tmdgus351@google.com');
Insert into TEST.MEMBER (M_ID,M_PW,M_NAME,M_ZIP,M_ADDR,M_TEL,M_BIRTH,M_EMAIL) values ('gkrtjddl','gkrtjd02@','���м�','14001','��� �Ⱦ�� ���ȱ� ��õ�� 202/301-2201/ (�Ⱦ絿)','010-8769-7832','2001-03-06','gkrgkrtjddl@naver.com');
Insert into TEST.MEMBER (M_ID,M_PW,M_NAME,M_ZIP,M_ADDR,M_TEL,M_BIRTH,M_EMAIL) values ('dmsdnek','dmsdn8@!','������','14002','��� �Ⱦ�� ���ȱ� ��õ��189���� 11 (��������)/203-406/ (�Ⱦ絿)','010-4378-2996','2003-08-20','dmsdn8844@naver.com');
Insert into TEST.MEMBER (M_ID,M_PW,M_NAME,M_ZIP,M_ADDR,M_TEL,M_BIRTH,M_EMAIL) values ('admin','1111','���','11111','11111','1111','1111','1111');
REM INSERTING into TEST.PROFESSOR
SET DEFINE OFF;
Insert into TEST.PROFESSOR (P_ID,P_NAME,P_RECORD1,P_RECORD2,P_RECORD3,P_IMG,P_WORD) values (101,'����','�ѿ� ���̹� ���� ����б� ���̹������ (��������) ����','������(Frida)�� �̿��� �ȵ���̵� �� ������ŷ ����','Daver Bug Bounty Program 2019 ����','ksr.jpg','�ٳⰣ ������ŷ, ������ ����, ���� ������Ʈ ����!');
Insert into TEST.PROFESSOR (P_ID,P_NAME,P_RECORD1,P_RECORD2,P_RECORD3,P_IMG,P_WORD) values (102,'��â��','���� �ֽ�ȸ�� ��ǥ','������ �������� ���� ����','��������д��б� �ܷ� ����','pcm.jpg','����/�߼ұ�� 200���� �̻� ���������ð� ����!');
Insert into TEST.PROFESSOR (P_ID,P_NAME,P_RECORD1,P_RECORD2,P_RECORD3,P_IMG,P_WORD) values (100,'ȫ�浿','��) �ѱ� ����Ŭ �ٹ�','���̽� �ӽŷ��� �Ϻ� ���̵� ����','AI �������� ������Ʈ','hgd.jpg','�ӽŷ���, ��� �ӽŷ���, ������, ����ȭ �̷�, ��ȭ �н� ���� �ΰ����� ���� �ְ���!');
Insert into TEST.PROFESSOR (P_ID,P_NAME,P_RECORD1,P_RECORD2,P_RECORD3,P_IMG,P_WORD) values (201,'��̶�','����� SSAC ����¡ ���α׷��� ������Ʈ �Ѱ�','�ǽð� ������ó�� Windows ���� ���α׷� ���� ���� (Qt)','��) IT ��ŸƮ�� ����Ʈ������� ��������','woou.jpg','��, ����, �����͸� �ٷ�� ������!');
Insert into TEST.PROFESSOR (P_ID,P_NAME,P_RECORD1,P_RECORD2,P_RECORD3,P_IMG,P_WORD) values (202,'��â��','�Ǳ��� ������ ���α׷��� ���� ���� ����','���̹�Ŀ��Ʈ �ν�Ʈķ�� �� �鿣��(Node.js) ����','�����������IT������ ��Ʈ�� (Full Stack)','ycm.jpg','������ ��հ� �����ϰ� ��� �� �ִ� ���� �������� ����ڽ��ϴ�!');
Insert into TEST.PROFESSOR (P_ID,P_NAME,P_RECORD1,P_RECORD2,P_RECORD3,P_IMG,P_WORD) values (203,'������','����������� ����̻� (��: īī��, SK�÷���)','��) īī��, SK�÷��� ����','�ڹ� ORM ǥ�� JPA ���α׷��� å ����','scy.jpg','������ ���� ����!');
Insert into TEST.PROFESSOR (P_ID,P_NAME,P_RECORD1,P_RECORD2,P_RECORD3,P_IMG,P_WORD) values (204,'�̼���','Ŭ���� 101 �鿣�� �����Ͼ�','��) ���İ��� ��ŸƮ�� ''����Ǯ����'' â��','��) 3D ���÷��� ��ŸƮ�� ''Tomorrance'' â��','ysj.jpg','�ڵ��� �����ߴ� ����� �߸��� �����!');
Insert into TEST.PROFESSOR (P_ID,P_NAME,P_RECORD1,P_RECORD2,P_RECORD3,P_IMG,P_WORD) values (205,'�̹ڻ�','S�� ������ �����Ͼ�','��)Microsoft �����ڴ�ȸ Imagine Cup �ѱ� 1�� ����','��)?�׷ν� ������ �� ''��ŷ�׷ν�'' �����Ͼ�','lps.jpg','�н��� ���忡 ������ ���� ������&ũ���������Դϴ�!');
Insert into TEST.PROFESSOR (P_ID,P_NAME,P_RECORD1,P_RECORD2,P_RECORD3,P_IMG,P_WORD) values (103,'�̵���','KAC ������� �� ������','���� ������ Java & Spring �鿣�� ������','������ NodeJS ���� ������ & CTO','armin.jpg','�ڹ� �鿣��� ������ �ðܶ�!');
Insert into TEST.PROFESSOR (P_ID,P_NAME,P_RECORD1,P_RECORD2,P_RECORD3,P_IMG,P_WORD) values (105,'�ѹ���','��) ������ͽý��� ����Ʈ �����Ͼ�','��) �����б� ��ǻ�� ���а� ����',null,'mabe.jpg','��ǻ�� ���̾� ���� ������ ���̺�!');
Insert into TEST.PROFESSOR (P_ID,P_NAME,P_RECORD1,P_RECORD2,P_RECORD3,P_IMG,P_WORD) values (104,'����ũ ����','Ķ�Ÿ� ���б� ������ �л�','ī�ױ� ��� ���б� ��ǻ�Ͱ��� ����, �ڻ�','��) ���� ����ũ�� �ý����� ���� ����Ʈ �����Ͼ�','teacher.jpg','�ڹ� ���� �м��� �����Է�!');
Insert into TEST.PROFESSOR (P_ID,P_NAME,P_RECORD1,P_RECORD2,P_RECORD3,P_IMG,P_WORD) values (206,'������','��) ������ͽý��� ����Ʈ �����Ͼ�','��) ���� ���� *�̹� â���ڵ� �� 1��','��) N�׷� �����̻�','arnoud.jpg','�˻��� ��õ ����̶�� ���� ����� �� ����!');
REM INSERTING into TEST.REGIST
SET DEFINE OFF;
REM INSERTING into TEST.REPLY
SET DEFINE OFF;
REM INSERTING into TEST.REVIEW
SET DEFINE OFF;
Insert into TEST.REVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,REVIEW_ID,REVIEW_COUNT) values ('��ä��','�ڿ���','�� ���ݿ��� �Ǹ��� ���ǰ� ���� �� �ֱ���.. �׸��� ���� �������� ���ɾ ���ǿ� ������ ��Ҹ�~ �߿��� ����Ʈ�� ����� ���ֽ� ���ǰ� ������ �ſ� ������ �Ǿ����ϴ�. �����մϴ�.',1,null);
Insert into TEST.REVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,REVIEW_ID,REVIEW_COUNT) values ('������','���л�','������ ���� ���ʰ��� ��� �ʹ� ���Ƽ� ��û�ߴµ�, ���� ������ ���ÿ����� ������. ���� ��ʹ��� ������ ��� �ִ� ���ǳ׿�. �ٸ� �п� ����Ÿ��� �ʰ� �� �п����� �����ϰ� ���󰡾߰ھ��. ������ ���� ���� ���� �����մϴ�!!',2,null);
Insert into TEST.REVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,REVIEW_ID,REVIEW_COUNT) values ('�����','ȸ���','�̶� ������~~���� �뿡��!!!! ���Ǹ� �����̸� ���� �θ��ϸ� �Ծ�����~~ ���� �ǵ�鵵 �� �����µ�~~~ >.< �ѳѳ� ��������~~~~*^^* ������ �� ����! ��ź�� ��ź!�� ������ ���ǿ����ϴ�.',3,null);
Insert into TEST.REVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,REVIEW_ID,REVIEW_COUNT) values ('��ö��','ȸ���','���� �ð����� �����������ֽɰ� ���� ��� �����̾����ϴ�. ���� ������ �ʹ� �������� ��� ���� ������ ���ϴ� �κ��� �־����. �ݺ��� �ݺ��� ���� �� ������ �����ڽ��ϴ�.',4,null);
Insert into TEST.REVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,REVIEW_ID,REVIEW_COUNT) values ('����ȯ','����','ü�������� �� ������ϴ�. �������� ������ ���� �����غ��� ���� �þ����.',5,null);
Insert into TEST.REVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,REVIEW_ID,REVIEW_COUNT) values ('�̺�ö','���û�','����ũ ���� ������ �ΰ��̺��� �����Դϴ�. �����ε� �� ��Ź�մϴ�.',6,null);
Insert into TEST.REVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,REVIEW_ID,REVIEW_COUNT) values ('������','����غ��','���� �̻��� ��ġ�� �ϴ� ���ǿ����ϴ�. ���� ������ ����ϴ� �͵��� ��� �����ؾ� ���� ������ ���� �� �־����.',7,null);
Insert into TEST.REVIEW (REVIEW_NAME,REVIEW_JOB,REVIEW_CONTENTS,REVIEW_ID,REVIEW_COUNT) values ('�ڼ���','���л�','��� �����ؾ� �ұ� ����� �ñ��ߴµ�.. ��Ȯ�� ���� �ּż� �����մϴ�. ���� �غ��ؾ� �Ǵ� �� �� ����ϰڽ��ϴ�.',8,null);
REM INSERTING into TEST.TABLE1
SET DEFINE OFF;
Insert into TEST.TABLE1 (C1,C2,C3,C4) values ('hi','hello',100,200);
REM INSERTING into TEST.TABLE2
SET DEFINE OFF;
Insert into TEST.TABLE2 (C1,C2,C3) values (1,null,1);
Insert into TEST.TABLE2 (C1,C2,C3) values (2,2,null);
Insert into TEST.TABLE2 (C1,C2,C3) values (3,3,null);
Insert into TEST.TABLE2 (C1,C2,C3) values (null,null,4);
--------------------------------------------------------
--  DDL for Index SYS_C007538
--------------------------------------------------------

  CREATE UNIQUE INDEX "TEST"."SYS_C007538" ON "TEST"."REGIST" ("G_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007530
--------------------------------------------------------

  CREATE UNIQUE INDEX "TEST"."SYS_C007530" ON "TEST"."MEMBER" ("M_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007480
--------------------------------------------------------

  CREATE UNIQUE INDEX "TEST"."SYS_C007480" ON "TEST"."PROFESSOR" ("P_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007459
--------------------------------------------------------

  CREATE UNIQUE INDEX "TEST"."SYS_C007459" ON "TEST"."BOARD" ("B_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index ALLREVIEW_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TEST"."ALLREVIEW_PK" ON "TEST"."ALLREVIEW" ("ALL_REVIEW_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007602
--------------------------------------------------------

  CREATE UNIQUE INDEX "TEST"."SYS_C007602" ON "TEST"."REPLY" ("R_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007529
--------------------------------------------------------

  CREATE UNIQUE INDEX "TEST"."SYS_C007529" ON "TEST"."COURSE" ("C_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table REPLY
--------------------------------------------------------

  ALTER TABLE "TEST"."REPLY" MODIFY ("M_ID" NOT NULL ENABLE);
  ALTER TABLE "TEST"."REPLY" MODIFY ("R_COMMENT" NOT NULL ENABLE);
  ALTER TABLE "TEST"."REPLY" ADD CONSTRAINT "R_NO_PK" PRIMARY KEY ("R_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BOARD
--------------------------------------------------------

  ALTER TABLE "TEST"."BOARD" ADD CONSTRAINT "B_NO_PK" PRIMARY KEY ("B_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TEST"."BOARD" MODIFY ("B_CONTENT" NOT NULL ENABLE);
  ALTER TABLE "TEST"."BOARD" MODIFY ("B_SUBJECT" NOT NULL ENABLE);
  ALTER TABLE "TEST"."BOARD" MODIFY ("M_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MEMBER
--------------------------------------------------------

  ALTER TABLE "TEST"."MEMBER" ADD CONSTRAINT "M_ID_PK" PRIMARY KEY ("M_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table REVIEW
--------------------------------------------------------

  ALTER TABLE "TEST"."REVIEW" MODIFY ("REVIEW_CONTENTS" NOT NULL ENABLE);
  ALTER TABLE "TEST"."REVIEW" MODIFY ("REVIEW_JOB" NOT NULL ENABLE);
  ALTER TABLE "TEST"."REVIEW" MODIFY ("REVIEW_NAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table COURSE
--------------------------------------------------------

  ALTER TABLE "TEST"."COURSE" ADD CONSTRAINT "C_NO_PK" PRIMARY KEY ("C_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PROFESSOR
--------------------------------------------------------

  ALTER TABLE "TEST"."PROFESSOR" MODIFY ("P_WORD" NOT NULL ENABLE);
  ALTER TABLE "TEST"."PROFESSOR" MODIFY ("P_RECORD1" NOT NULL ENABLE);
  ALTER TABLE "TEST"."PROFESSOR" MODIFY ("P_NAME" NOT NULL ENABLE);
  ALTER TABLE "TEST"."PROFESSOR" MODIFY ("P_IMG" NOT NULL ENABLE);
  ALTER TABLE "TEST"."PROFESSOR" ADD CONSTRAINT "P_ID_PK" PRIMARY KEY ("P_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table ALLREVIEW
--------------------------------------------------------

  ALTER TABLE "TEST"."ALLREVIEW" ADD CONSTRAINT "ALLREVIEW_PK" PRIMARY KEY ("ALL_REVIEW_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TEST"."ALLREVIEW" MODIFY ("ALL_REVIEW_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table REGIST
--------------------------------------------------------

  ALTER TABLE "TEST"."REGIST" ADD CONSTRAINT "G_NO_PK" PRIMARY KEY ("G_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table REPLY
--------------------------------------------------------

  ALTER TABLE "TEST"."REPLY" ADD CONSTRAINT "B_NO_FK" FOREIGN KEY ("B_NO")
	  REFERENCES "TEST"."BOARD" ("B_NO") ON DELETE CASCADE ENABLE;
