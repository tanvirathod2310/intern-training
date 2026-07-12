CREATE DATABASE intern_db;

CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(100),
    city VARCHAR(50)
);

INSERT INTO students (name, email, city) VALUES
('Tanvi', 'tanvi@gmail.com', 'Ahmedabad'),
('Rahul', 'rahul@gmail.com', 'Mumbai'),
('Priya', 'priya@gmail.com', 'Surat'),
('Amit', 'amit@gmail.com', 'Delhi'),
('Neha', 'neha@gmail.com', 'Pune'),
('Raj', 'raj@gmail.com', 'Vadodara'),
('Kiran', 'kiran@gmail.com', 'Gandhinagar'),
('Riya', 'riya@gmail.com', 'Jaipur'),
('Arjun', 'arjun@gmail.com', 'Bangalore'),
('Meera', 'meera@gmail.com', 'Chennai');

SELECT * FROM students;

SELECT * FROM students
WHERE city='Ahmedabad';

SELECT * FROM students
ORDER BY name;

UPDATE students
SET city='Rajkot'
WHERE id=1;

DELETE FROM students
WHERE id=10;