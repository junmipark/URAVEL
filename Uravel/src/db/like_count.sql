<<<<<<< HEAD
CREATE TABLE LIKE_COUNT(
	"USERNO" NUMBER REFERENCES MEMBER(USERNO),
	"TRAVELNO" NUMBER REFERENCES TRAVEL(TRAVELNO),
	"LIKE_COUNT" NUMBER DEFAULT 0
);
=======
DROP TABLE LIKE_COUNT;
>>>>>>> branch 'master' of https://github.com/junmipark/Uravel_TeamProject.git

CREATE TABLE LIKE_COUNT(
	"USERNO" NUMBER REFERENCES MEMBER(USERNO),
	"TRAVELNO" NUMBER REFERENCES TRAVEL(TRAVELNO),
	"LIKE_COUNT" NUMBER DEFAULT 0
);
