CREATE DATABASE flaskdocker;
USE flaskdocker;

CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255),
    PRIMARY KEY (id));