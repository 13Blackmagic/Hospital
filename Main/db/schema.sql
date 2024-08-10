DROP DATABASE IF EXISTS doctors_db;
CREATE DATABASE doctors_db;

USE doctors_db;

CREATE TABLE doctors (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  doctors_name VARCHAR(100) NOT NULL
);

CREATE TABLE reviews (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    doctors_id INT,
    reviews TEXT NOT NULL,
    FOREIGN KEY (doctors_id)
    REFERENCES doctors(id)
    ON DELETE SET NULL
);
