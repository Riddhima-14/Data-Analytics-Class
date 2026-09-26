CREATE DATABASE StudentDB;

USE StudentDB;

CREATE TABLE Student_Details (
    Student_ID INT not null primary key,
    First_Name VARCHAR(50) unique,
    Last_Name VARCHAR(50),
    Gender VARCHAR(10),
    Age INT check (age>18),
    Course VARCHAR(50),
    City VARCHAR(50),
    Marks INT,
    Admission_Year YEAR
);

INSERT INTO Student_Details
(Student_ID, First_Name, Last_Name, Gender, Age, Course, City, Marks, Admission_Year)
VALUES
(101, 'Rahul', 'Sharma', 'Male', 20, 'BCA', 'Delhi', 85, 2024),
(102, 'Priya', 'Verma', 'Female', 21, 'BBA', 'Lucknow', 91, 2023),
(103, 'Aman', 'Kumar', 'Male', 19, 'BCA', 'Bareilly', 78, 2024),
(104, 'Sneha', 'Singh', 'Female', 20, 'B.Tech', 'Kanpur', 88, 2024),
(105, 'Rohit', 'Gupta', 'Male', 22, 'B.Com', 'Agra', 74, 2023),
(106, 'Anjali', 'Mishra', 'Female', 21, 'BCA', 'Jaipur', 95, 2023),
(107, 'Arjun', 'Yadav', 'Male', 20, 'B.Tech', 'Noida', 82, 2024),
(108, 'Neha', 'Agarwal', 'Female', 19, 'BBA', 'Meerut', 89, 2024),
(109, 'Karan', 'Mehta', 'Male', 22, 'B.Com', 'Delhi', 67, 2023),
(110, 'Pooja', 'Saxena', 'Female', 20, 'BCA', 'Bareilly', 93, 2024);
SELECT * FROM Student_Details;
select * from student_Details where Course="BCA";