CREATE DATABASE college1;

USE college;

CREATE TABLE student1 (
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);

INSERT INTO student1
(rollno,name,marks,grade,city)
VALUES 
  (101,"anil",78,"c","pune"),
  (102,"bhumika",93,"A","mumbai"),
  (103,"chetan",85,"B","mumbai"),
  (104,"dhrv",96,"A","delhi"),
  (105,"emanuel",12,"f","delhi"),
  (106,"farah",82,"b","delhi");

SELECT * FROM student1;
SELECT * FROM student1 WHERE MARKS>80;



