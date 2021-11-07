DROP TABLE USER_LOCATION;
DROP TABLE USER_THEMA;

CREATE TABLE USER_LOCATION(
	USERID VARCHAR2(20),
	LOCALCODE NUMBER
);

SELECT * FROM USER_LOCATION;

CREATE TABLE USER_THEMA(
	USERID VARCHAR2(20),
	THEMECODE NUMBER
);
SELECT * FROM USER_THEMA;

ALTER TABLE USER_LOCATION 
ADD FOREIGN KEY (USERID) 
REFERENCES MEMBER (USERID)
ON DELETE CASCADE;

ALTER TABLE USER_LOCATION 
ADD FOREIGN KEY (LOCALCODE) 
REFERENCES LOCATION (LOCALCODE)
ON DELETE CASCADE;

ALTER TABLE USER_THEMA 
ADD FOREIGN KEY (USERID) 
REFERENCES MEMBER (USERID)
ON DELETE CASCADE;

ALTER TABLE USER_THEMA 
ADD FOREIGN KEY (THEMECODE) 
REFERENCES THEME (THEMECODE)
ON DELETE CASCADE;
