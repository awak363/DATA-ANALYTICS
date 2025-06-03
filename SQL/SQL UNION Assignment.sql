-- Create OnlinePurchases table
CREATE TABLE OnlinePurchases (
    CustomerID INT,
    CustomerName VARCHAR(100),
    PurchaseAmount DECIMAL(10, 2)
);

-- Insert 6 rows into OnlinePurchases table
INSERT INTO OnlinePurchases (CustomerID, CustomerName, PurchaseAmount)
VALUES
(1, 'John Doe', 120.50),
(2, 'Jane Smith', 200.75),
(3, 'Emily Davis', 55.00),
(4, 'Michael Johnson', 150.00),
(5, 'Sarah Brown', 99.99),
(6, 'David Wilson', 320.00);

-- Create InStorePurchases table
CREATE TABLE InStorePurchases (
    CustomerID INT,
    CustomerName VARCHAR(100),
    PurchaseAmount DECIMAL(10, 2)
);

-- Insert 6 rows into InStorePurchases table
INSERT INTO InStorePurchases (CustomerID, CustomerName, PurchaseAmount)
VALUES
(1, 'John Doe', 80.00),
(2, 'Jane Smith', 130.50),
(3, 'Emily Davis', 40.00),
(4, 'Michael Johnson', 95.25),
(5, 'Sarah Brown', 120.75),
(6, 'David Wilson', 270.00);


-- Write a query to combine customer data from both tables, ensuring there are
-- no duplicate customers (based on CustomerID and CustomerName).

SELECT * 
FROM OnlinePurchases
UNION
SELECT * 
FROM InStorePurchases;


