CREATE TABLE NOTICES
(
	"SEQ" VARCHAR2(10 BYTE), 
	"TITLE" VARCHAR2(200 BYTE), 
	"WRITER" VARCHAR2(50 BYTE), 
	"CONTENT" VARCHAR2(4000 BYTE), 
	"REGDATE" TIMESTAMP (6), 
	"HIT" NUMBER, 
	"FILESRC" VARCHAR2(500 BYTE)
);

CREATE TABLE "MEMBER"
(	
    "UID" VARCHAR2(50 BYTE), 
    "PWD" VARCHAR2(50 BYTE), 
    "NAME" VARCHAR2(50 BYTE), 
    "GENDER" VARCHAR2(10 BYTE), 
    "BIRTH" VARCHAR2(10 BYTE), 
    "IS_LUNAR" VARCHAR2(10 BYTE), 
    "CPHONE" VARCHAR2(15 BYTE), 
    "EMAIL" VARCHAR2(200 BYTE), 
    "HABIT" VARCHAR2(200 BYTE), 
    "REGDATE" DATE
);
 

