create database Employee_db;
use Employee_db;
CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    salary DECIMAL(10,2),
    department_id INT,
    manager_id INT
);
INSERT INTO employees
(id, name, salary, department_id, manager_id)
VALUES
(1, 'Rahul', 80000, 10, NULL),
(2, 'Amit', 60000, 10, 1),
(3, 'Priya', 70000, 20, 1),
(4, 'Neha', 50000, 20, 3),
(5, 'Ravi', 90000, 30, NULL),
(6, 'Vikas', 75000, 30, 5),
(7, 'Anjali', 65000, 30, 5),
(8, 'Suresh', 55000, 10, 1),
(9, 'Pooja', 45000, 20, 3),
(10, 'Amit', 60000, 10, 1);
SELECT * 
FROM employees;
SELECT MAX(salary) AS SecondHighestSalary
FROM employees
WHERE salary < (
    SELECT MAX(salary)
    FROM employees
);
select name, count ( * ) as duplicate_count
from employees
group by name
have count(*) > 1;