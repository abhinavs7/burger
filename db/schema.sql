CREATE DATABASE burgers_db;
USE burgers_db;

DROP TABLE burgers;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(40) NOT NULL,
	devoured boolean NOT NULL,
	PRIMARY KEY (id)
);