CREATE DATABASE IF NOT EXISTS mydatabase;
USE mydatabase;
CREATE TABLE IF NOT EXISTS messages (id INT AUTO_INCREMENT PRIMARY KEY, message VARCHAR(255));
INSERT INTO messages (message) VALUES ('Hello from the database!');

