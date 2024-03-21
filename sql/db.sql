CREATE database flaskcrud;

USE flaskcrud;

CREATE TABLE contacts(
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  fullname VARCHAR(255) NOT NULL,
  phone VARCHAR(15) NOT NULL,
  email VARCHAR(255) NOT NULL 
);