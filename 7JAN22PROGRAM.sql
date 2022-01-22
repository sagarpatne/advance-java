-- YOU HAVE STUDENT TABLE WITH COLUMNS ROLLNO NAME ADDRESS EMAIL DOB
-- 1ADD NEW COLUMN AGE IN STUDENT TABLE
ALTER TABLE student ADD age INT;

DESC student;

-- 2 CHANGE THE DATA SIZE OF THE ADDRESS COLUMN TO 50

ALTER TABLE student MODIFY address varchar(50);

-- 3 drop the column age from the student

ALTER TABLE student DROP age;

-- 4 CREATE a marksheet table
-- id(pk) rollno(fk) phy chem math

CREATE TABLE marksheet
(id INT primary key,
rollnom INT,
phy INT ,
chem INT,
maths INT,
foreign key marksheet(rollnom) references student(rollno)
);

DESCRIBE MARKSHEET;

-- DELETE the table and database
drop database batch6to7advjava;
-- to drop table
DROP TABLE unit;
-- above only data will delete
Truncate TABLE sss;
-- delete table
