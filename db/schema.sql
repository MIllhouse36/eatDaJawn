DROP DATABASE IF EXISTS Burgers_db;
CREATE DATABASE Burgers_db;
USE Burgers_db;

CREATE TABLE Burgers {
  id INT AUTO_INCREMENT NOT NULL, 
  name VARCHAR(255)NOT NULL, 
  eaten BOOLEAN DEFAULT false, 
  PRIMARY KEY (id)
}