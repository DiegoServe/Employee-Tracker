DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;
USE employee_db;

-- Table for department
CREATE TABLE department (
    id INTERGER PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL
);

