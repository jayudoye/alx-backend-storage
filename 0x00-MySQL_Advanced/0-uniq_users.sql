-- Task 0

-- A SQL script that creates a table 'users' 

-- and set the column 'id', 'email' and 'name'
CREATE TABLE IF NOT EXISTS users (
    id INT NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255)
    );
