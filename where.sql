SELECT column1, column2
FROM table_name
WHERE condition = a_value;
-- Customers
-- CustomerID	CustomerName	ContactName	Address	City	PostalCode	Country
-- 1            Alfreds          Maria   	Str. 57	Berlin	12209	    Germany
-- 2            Ana Truj         ados y     2222	México D.F.	05021	Mexico
-- 3            Antonio          ría	    2312	México D.F.	05023	Mexico
-- 4            Around t         as Hardy	120 	London	WA1 1DP	    UK
-- 5            Berglund         Christina  8	    Luleå	S-958 22	Sweden
SELECT * FROM Customers
WHERE Country='Mexico';

SELECT * FROM Customers
WHERE CustomerID=1;

SELECT * FROM Customers
WHERE CustomerID > 80;