use  dengawak;

CREATE TABLE employees(
EmployeeID INT PRIMARY KEY,
FirstName VARCHAR(100),
LastName VARCHAR(100), 
Age INT,
Department VARCHAR(50),
Salary INT
);

INSERT INTO employees (EmployeeID, FirstName, LastName, Age, Department, Salary)
VALUES
(1, 'John','Awak',45,'IT', 60000),
(2,'Deng', 'Awak',25,'Finance',50000),
(3,'john','Emma',45,'Accountant',8000),
(4,'mangok','Awak',20,'Labor Advisory',7000),
(5,'Taban','Simon',26,'Medince',15000);


SELECT * 
FROM EMPLOYEES;