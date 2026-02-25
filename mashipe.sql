CREATE TABLE STUDENTS (
            PERSONID int,
            lastname varchar(255),
            address varchar(255),
            city varchar(255)
);
INSERT INTO STUDENTS (PERSONID, lastname, address, city)
VALUES (1, 'alex','next to crown school','dubai');

INSERT INTO STUDENTS (PERSONID, lastname, address, city)
VALUES (2, 'chris','next to north school','dubai');

SELECT* FROM STUDENTS WHERE PERSONID = 1;
SELECT MIN(PERSONID)
AS SMALLEST
FROM STUDENT;
SELECT * FROM STUDENT
WHERE lastname LIKE 'a%';
INSERT INTO Persons (PERSONID, lastname, address, city)
VALUES (2, 'reem','rowhda, next to a fast food','dubai');
INSERT INTO Persons (PERSONID, lastname, address, city)
VALUES (2, 'jay','hamidiya 2','ajman');
INSERT INTO Persons (PERSONID, lastname, address, city)
VALUES (2, 'bella','next to hospital','sarjah');
UPDATE STUDENT
SET lastname = 'jack'
WHERE city = 'dubai';
SELECT * FROM STUDENT

