-- MIN() - returns the smallest value within the selected column
-- MAX() - returns the largest value within the selected column
-- COUNT() - returns the number of rows in a set
-- SUM() - returns the total sum of a numerical column
-- AVG() - returns the average value of a numerical column
-- Aggregate functions ignore null values (except for COUNT()).

-- min() and max()
SELECT MIN(Price)
FROM Products;

SELECT MIN(column_name)
FROM table_name
WHERE condition=something;

SELECT MAX(Price)
FROM Products;

SELECT MAX(column_name)
FROM table_name
WHERE condition=something;

SELECT MIN(Price) AS SmallestPrice
FROM Products;

-- count()
SELECT COUNT(*)
FROM Products;

SELECT COUNT(column_name)
FROM table_name
WHERE condition=something;

SELECT COUNT(ProductID)
FROM Products
WHERE Price > 20;

-- OrderDetailID	OrderID	ProductID	Quantity
--       1           10248   	11      	12
--       2           10248   	42      	10
--       3           10248   	72      	5
--       4           10249   	14      	9
--       5           10249   	51      	40

-- sum()
SELECT SUM(column_name)
FROM table_name
WHERE condition=something;

SELECT SUM(Quantity)
FROM OrderDetails;

SELECT SUM(Quantity)
FROM OrderDetails
WHERE ProductId = 11;

SELECT SUM(Quantity) AS total
FROM OrderDetails;

SELECT SUM(Quantity * 10)
FROM OrderDetails;

SELECT SUM(Price * Quantity)
FROM OrderDetails
LEFT JOIN Products ON OrderDetails.ProductID = Products.ProductID;

-- ProductID	ProductName	SupplierID	CategoryID	Unit	           Price
--     1    	Chais	        1         	1    	10 boxes x 20 bags	18
--     2    	Chang	        1         	1    	24 - 12 oz bottles	19
--     3    	Aniseed         1         	2    	12 - 550 ml bottles	10
--     4    	Chef Ant        2         	2    	48 - 6 oz jars	    22
--     5    	Chef Ant        2         	2    	36 boxes	        21.35

-- avg()
SELECT AVG(Price)
FROM Products;

SELECT AVG(column_name)
FROM table_name
WHERE condition=something;

SELECT AVG(Price)
FROM Products
WHERE CategoryID = 1;

SELECT AVG(Price) AS [average price]
FROM Products;

SELECT * FROM Products
WHERE price > (SELECT AVG(price) FROM Products);

SELECT AVG(Price) AS AveragePrice, CategoryID
FROM Products
GROUP BY CategoryID;