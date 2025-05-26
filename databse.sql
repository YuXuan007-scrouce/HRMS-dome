-- Active: 1748247944928@@127.0.0.1@3306@hrmsdb
CREATE SCHEMA hrmsdb;

CREATE TABLE admins (
    id int NOT NULL PRIMARY KEY,
    name VARCHAR(20) NOT NULL,
    passwd VARCHAR(20)
);

CREATE Table jobs (
    id INT NOT NULL PRIMARY KEY,
    name VARCHAR(5) NOT NULL,
    descript VARCHAR(100),
    salary INT
);

CREATE Table members (
    id INT NOT NULL PRIMARY KEY,
    name VARCHAR(20) NOT NULL,
    state BOOLEAN DEFAULT 1,
    job_id INT ,
    Foreign Key (job_id) REFERENCES jobs (id)
);

