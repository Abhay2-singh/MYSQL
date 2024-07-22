CREATE DATABASE DEMO1;
USE  demo1;

CREATE TABLE dept (
id INT PRIMARY KEY,
name VARCHAR(50)
);

CREATE TABLE TEACHER (
 id INT PRIMARY KEY ,
 name VARCHAR(50),
 dept_id INT,
 FOREIGN KEY(dept_id)references dept(id)
 );



