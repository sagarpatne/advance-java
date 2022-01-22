-- sql single line comments  DATE 6 JAN 22
/*
multiline comments
*/

-- to list all the variable DB in the server
show databases;
SHOW DATABASES;
Show Databases;

-- create database
CREATE DATABASE batch6to7advjava;

-- select the database
Use batch6to7advjava;

-- to see all the tables in the selected DB
SHOW TABLES;

-- to create table
CREATE TABLE unit(id INT primary key, city VARCHAR(10), capacity INT);

-- to display the details of the tables
DESC unit;
-- or
DESCRIBE unit;

-- create table with foreign key

CREATE TABLE parts
(pid int primary key,
name varchar(10),
color varchar(10),
uid int,
Foreign key parts(uid) REFERENCES unit(id)
);

DESC parts;

SHOW TABLES;



