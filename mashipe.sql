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