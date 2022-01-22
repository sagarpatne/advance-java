
/*write a program to create a table student
with the column Rollno as pk
name, address,dob, email
*/
CREATE TABLE student
( Rollno INT primary key,
name VARCHAR(10),
address VARCHAR(30),
dob DATE,
email VARCHAR(20)
);

DESC student;