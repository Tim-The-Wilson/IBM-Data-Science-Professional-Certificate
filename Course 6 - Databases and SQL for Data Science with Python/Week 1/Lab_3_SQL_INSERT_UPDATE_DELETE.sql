SELECT
*
FROM Instructor
;

INSERT INTO Instructor(ins_id, lastname, firstname, city, country)
VALUES(4, 'Saha', 'Sandip', 'Edmonton', 'CA')
;

SELECT
*
FROM Instructor
;

INSERT INTO Instructor(ins_id, lastname, firstname, city, country)
VALUES(5, 'Doe', 'John', 'Sydney', 'AU'), (6, 'Doe', 'Jane', 'Dhaka', 'BD')
;

SELECT
*
FROM Instructor
;

UPDATE Instructor
SET city='Toronto'
WHERE firstname="Sandip"
;

SELECT
*
FROM Instructor
;

UPDATE Instructor
SET city='Dubai', country='AE'
WHERE ins_id=5
;

SELECT
*
FROM Instructor
;

DELETE FROM instructor
WHERE ins_id = 6
;

SELECT
*
FROM Instructor
;

DELETE FROM instructor
WHERE firstname = 'Hima'
;

SELECT
*
FROM Instructor
;
