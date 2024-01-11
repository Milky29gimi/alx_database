-- Create a database

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- use the database

USE hbtn_0d_usa;

-- create a table with specifications

CREATE TABLE IF NOT EXISTS states(
    id INT UNIQUE NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(256) NOT NULL
);