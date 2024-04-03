SELECT * 
FROM Products
ORDER BY Price;

SELECT column1, column2
FROM table_name
ORDER BY column1, column2 ASC;
-- ProductID	ProductName	SupplierID	CategoryID	Unit	Price
-- 1            Chais           1            1       10   	18
-- 2            Chang           1            1       24  	19
-- 3            Aniseed Syrup	1            2       12  	10
-- 4            Chef Anton's    2            2       48  	22
-- 5            Chef Anton's    2            2       36  	21.35
SELECT * FROM Products
ORDER BY Price DESC;

SELECT * FROM Products
ORDER BY ProductName;

SELECT * FROM Products
ORDER BY ProductName DESC;

SELECT * FROM Customers
ORDER BY Country, CustomerName;