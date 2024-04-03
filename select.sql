SELECT column1, column2
FROM table_name;
SELECT * 
FROM table_name;
SELECT DISTINCT column1, column2
FROM table_name;
-- Customers
-- CustomerID	CustomerName	ContactName	Address	City	PostalCode	Country
-- 1            Alfreds          Maria   	Str. 57	Berlin	12209	    Germany
-- 2            Ana Truj         ados y     2222	México D.F.	05021	Mexico
-- 3            Antonio          ría	    2312	México D.F.	05023	Mexico
-- 4            Around t         as Hardy	120 	London	WA1 1DP	    UK
-- 5            Berglund         Christina  8	    Luleå	S-958 22	Sweden
SELECT Country 
FROM Customers;

SELECT DISTINCT Country 
FROM Customers;

SELECT COUNT(DISTINCT Country) 
FROM Customers;

SELECT COUNT(*) 
AS DistinctCountries
FROM (
    SELECT DISTINCT Country 
    FROM Customers
    );