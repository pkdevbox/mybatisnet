DROP TABLE OTHERS;

CREATE TABLE OTHERS (
	OTHER_INT INT NULL ,
	OTHER_LONG NUMBER NULL
)
NOLOGGING 
NOCACHE 
NOPARALLEL;

INSERT INTO OTHERS VALUES(1, 8888888);
INSERT INTO OTHERS VALUES(2, 9999999999);