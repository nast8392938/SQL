DROP DATABASE IF EXISTS salon;

CREATE DATABASE IF NOT EXISTS salon;

USE salon;

DROP TABLE IF EXISTS services;

CREATE TABLE services
(
id_service INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
designation CHAR(50) NOT NULL,
price INT NOT NULL,
free_time TIME NOT NULL
);

DROP TABLE IF EXISTS employees;

CREATE TABLE employees
(
id_employee INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
name CHAR(50) NOT NULL,
surname CHAR(80) NOT NULL,
patronymic CHAR(40) NOT NULL,
job_title CHAR(50) NOT NULL,
telephone CHAR(12) NOT NULL,
address CHAR(60) NOT NULL
);

DROP TABLE IF EXISTS clients;

CREATE TABLE clients
(
id_client INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
name CHAR(50) NOT NULL,
surname CHAR(60) NOT NULL,
patronymic CHAR(40) NOT NULL,
telephone CHAR(12) NOT NULL,
age INT NOT NULL
);

DROP TABLE IF EXISTS visits;

CREATE TABLE visits
(
id_visitor INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
date_time DATETIME NOT NULL,
service_id INT NOT NULL,
employee_id INT NOT NULL,
client_id INT NOT NULL,
FOREIGN KEY (service_id) REFERENCES services (id_service),
FOREIGN KEY (employee_id) REFERENCES employees (id_employee),
FOREIGN KEY (client_id) REFERENCES clients (id_client)
);

DROP TABLE IF EXISTS VIP_Cards;

CREATE TABLE VIP_Cards
(
card_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
date_of_registration DATE NOT NULL,
time_of_action TIME NOT NULL,
price INT NOT NULL,
client_id INT NOT NULL,
FOREIGN KEY (client_id) REFERENCES clients (id_client)
);