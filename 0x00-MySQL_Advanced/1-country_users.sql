-- Task 1

-- A SQL script that creates a table 'user'

-- with attributes/columns 'id', 'email', 'name' and 'country'
CREATE TABLE IF NOT EXISTS users (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255),
    country ENUM('US', 'CO', 'TN') DEFAULT 'US'
);
