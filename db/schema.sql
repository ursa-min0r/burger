DROP DATABASE IF EXISTS burger_db;

CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE eatBurger (
  id int NOT NULL AUTO_INCREMENT,
  burger_name varchar(100) NOT NULL,
  devoured BIT NOT NULL,
  PRIMARY KEY (id)
);