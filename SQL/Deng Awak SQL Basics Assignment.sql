-- Select all columns from the employees table.

SELECT *
FROM employees;

-- Select only the fname, lname and salary of all employees.
SELECT fname, lname, salary
FROM employees;


-- Retrieve a list of unique job positions.
SELECT DISTINCT job_positions
FROM employees;
-- Rename fname as "First Name", lname as "Last Name" and position as "Role" in the result.
SELECT First Name Last Name and postion
FROM Employees
--Concatenate fname and position as "Employee Details".
SELECT Fname and postion
FROM Employees;