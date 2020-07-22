DROP DATABASE IF EXISTS employees_db;
CREATE DATABASE employees_db;

USE employees_db;

CREATE TABLE employees(
    id int NOT NULL,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR (30) NOT NULL,
    title VARCHAR (30) NOT NULL,
    department VARCHAR (30) NOT NULL,
    salary INTEGER NOT NULL,
    manager VARCHAR (30) NOT NULL,
    PRIMARY KEY (id)
);


