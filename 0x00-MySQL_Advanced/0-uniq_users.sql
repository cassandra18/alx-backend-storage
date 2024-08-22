-- task 0 is to write an SQL script that creates a table users

CREATE TABLE  IF NOT EXISTS users (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255),
    email VARCHAR(255) NOT NULL UNIQUE,
    PRIMARY KEY (id)
);