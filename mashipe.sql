CREATE TABLE Persons (
            PERSONID int,
            lastname varchar(255),
            address varchar(255),
            city varchar(255)
);
INSERT INTO Persons (PERSONID, lastname, address, city)
VALUES (1, 'alex','next to crown school','dubai');

INSERT INTO Persons (PERSONID, lastname, address, city)
VALUES (2, 'chris','next to north school','dubai');

SELECT* FROM PERSONS WHERE PERSONID = 1;
SELECT MIN(PERSONID)
AS SMALLEST
FROM Persons;
SELECT * FROM Persons
WHERE lastname LIKE 'a%';
INSERT INTO Persons (PERSONID, lastname, address, city)
VALUES (2, 'reem','rowhda, next to a fast food','dubai');
INSERT INTO Persons (PERSONID, lastname, address, city)
VALUES (2, 'jay','hamidiya 2','ajman');
INSERT INTO Persons (PERSONID, lastname, address, city)
VALUES (2, 'bella','next to hospital','sarjah');
UPDATE Persons
SET lastname = 'jack'
WHERE city = 'dubai';
SELECT * FROM Persons

