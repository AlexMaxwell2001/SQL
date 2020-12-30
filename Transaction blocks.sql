﻿-- lecture 16 

DROP TABLE IF EXISTS DRIVER, VEHICLE,DRIVES CASCADE;

CREATE TABLE DRIVER (

	ID INT NOT NULL,
	NAME TEXT NOT NULL,
	Pos TEXT NOT NULL,
	CONSTRAINT DRIVER_PKEY PRIMARY KEY (ID)
);

CREATE TABLE VEHICLE (

	REG TEXT NOT NULL,
	VTYPE TEXT NOT NULL,
	CAP   INT NOT NULL,
	CONSTRAINT VEHICLE_PKEY PRIMARY KEY (REG)
);

CREATE TABLE DRIVES (

	ID INT NOT NULL REFERENCES DRIVER (ID) ON DELETE CASCADE  ON UPDATE CASCADE,
	REG TEXT NOT NULL REFERENCES VEHICLE (REG) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT DRIVES_PKEY PRIMARY KEY (ID,REG)
);

INSERT INTO DRIVER (ID,NAME,POS) VALUES (14,'Peter','Driver');
INSERT INTO DRIVER (ID,NAME,POS) VALUES (150,'Mary','Manager');
INSERT INTO DRIVER (ID,NAME,POS) VALUES (1234,'Sergio','Driver');


INSERT INTO VEHICLE (REG,VTYPE,CAP) VALUES ('171-KE-123','Car',6);
INSERT INTO VEHICLE (REG,VTYPE,CAP) VALUES ('172-MH-123','Minibus',16);
INSERT INTO VEHICLE (REG,VTYPE,CAP) VALUES ('162-OY-876','Coach',52);
INSERT INTO VEHICLE (REG,VTYPE,CAP) VALUES ('PB6-ABC-658','Coach',52);

INSERT INTO DRIVES VALUES (14,'171-KE-123');
INSERT INTO DRIVES VALUES  (14,'PB6-ABC-658');
INSERT INTO DRIVES VALUES  (14,'162-OY-876');
INSERT INTO DRIVES VALUES  (150,'172-MH-123');
INSERT INTO DRIVES VALUES (150,'PB6-ABC-658');
INSERT INTO DRIVES VALUES  (1234,'162-OY-876');
INSERT INTO DRIVES VALUES  (1234,'PB6-ABC-658');

SELECT D.NAME,D.POS,V.REG,V.VTYPE
FROM DRIVER as D, Vehicle as V, DRIVES as dr
WHERE (D.ID = dr.ID) and (V.REG = dr.REG);

-- Output from the SELECT JOIN statement
"Peter";"Driver";"171-KE-123";"Car"
"Peter";"Driver";"PB6-ABC-658";"Coach"
"Peter";"Driver";"162-OY-876";"Coach"
"Mary";"Manager";"172-MH-123";"Minibus"
"Mary";"Manager";"PB6-ABC-658";"Coach"
"Sergio";"Driver";"162-OY-876";"Coach"
"Sergio";"Driver";"PB6-ABC-658";"Coach"



-- UPDATE QUERY for PB6-ABC-658 to change REG

-- DELETE A CAR ... DELETE A DRIVER. 

-- TRANSACTION. 

BEGIN; -- BEGIN THE TRANSACTION BLOCK

DELETE FROM Driver where ID = 14; -- DELETE PETER

SELECT ID,NAME from Driver where ID = 14; -- CHECK IF THIS WORKED. 

COMMIT; -- If the select seems to indicate that you have done the right thing then you can COMMIT the changes. 
-- If the answer looks wrong - do not run commit - go to ROLLBACK. 
ROLLBACK; -- ONLY NEEDED IF YOU MAKE A MISTAKE
-- FINISHED the transaction block. 

