CREATE DATABASE sistemas1

CREATE TABLE users (
    id int auto_increment NOT NULL PRIMARY KEY,
    user varchar(70) NOT NULL,
    name varchar(70) NOT NULL,
    pass varchar(70) NOT NULL
)