-- Syntax errors
CREATE TABLE Users (name  VARCHAR  -- Missing closing parenthesis
  email TEXT,
  age INT  CONSTRAINT age_check CHECK (age > 100); -- Invalid constraint syntax

-- Missing semicolon
SELECT * FROM Users

-- Incorrect table name
UPDATE NonExistentTable SET name = 'John Doe' WHERE id = 1;

-- Data type mismatch
INSERT INTO Users (name, email, age) VALUES ('Jane Doe', 'notanemail', 'TwentyFive');

-- Use of reserved keyword as column name
CREATE TABLE Orders (
  order_id INT PRIMARY KEY,
  SELECT INT -- Using reserved keyword 'SELECT'
);

-- Missing WHERE clause in UPDATE
UPDATE Users SET name = 'Updated Name'

-- Join without ON clause
SELECT * FROM Users u JOIN Orders o;

-- Division by zero
SELECT name, 10 / 0 AS division FRO Users;

-- Unclosed string literal
SELECT * FROM Users WHERE email = 'This is a test ' 

-- Missing table reference in WHERE clause
SELECT * FROM Users WHERE id > 10 AND name = 'Admin';
