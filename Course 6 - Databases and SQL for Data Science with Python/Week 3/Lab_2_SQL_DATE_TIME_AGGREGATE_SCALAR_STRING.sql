-- Aggregate functions in SQL

/*
My pinky is getting tired, I think I'm going
to stop using all CAPS for reserved SQL words.
Also, I'm tired of breaking it across multiple
lines, when the code is quite short.
*/

select SUM(COST) from PETRESCUE;

select SUM(COST) AS SUM_OF_COST from PETRESCUE;

select MAX(QUANTITY) from PETRESCUE;

select AVG(COST) from PETRESCUE;

select AVG(COST/QUANTITY) from PETRESCUE where ANIMAL = 'Dog';

-- Scalar and String functions

select ROUND(COST) from PETRESCUE;

select LENGTH(ANIMAL) from PETRESCUE;

select UCASE(ANIMAL) from PETRESCUE;

select DISTINCT(UCASE(ANIMAL)) from PETRESCUE;

select * from PETRESCUE where LCASE(ANIMAL) = 'cat';

-- Date and Time functions

select DAY(RESCUEDATE) from PETRESCUE where ANIMAL = 'Cat';

select SUM(QUANTITY) from PETRESCUE where MONTH(RESCUEDATE)='05';

select SUM(QUANTITY) from PETRESCUE where DAY(RESCUEDATE)='14';

select DATE_add(RESCUEDATE, INTERVAL 3 DAY) from PETRESCUE;

select DATEDIFF(CURRENT_TIMESTAMP,RESCUEDATE) from PETRESCUE;
