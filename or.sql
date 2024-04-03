SELECT column1, column2
FROM table_name
WHERE condition1=something1 OR condition2=something1 OR condition3=something1;
-- CustomerID	CustomerName	ContactName	Address	City	PostalCode	Country
-- 1            Alfreds Futt     ste	    Str. 57	Berlin	12209	    Germany
-- 2        	Ana Trujillo     aredado    2222	México  D.F.05021	Mexico
-- 3        	Antonio More     aquería    2312	México  D.F.05023	Mexico
-- 4            Around the H     Thomas  	120 Sq.	London	WA1 1DP	    UK
-- 5        	Berglunds sn     öp	Chri    8	    Luleå	S-958 22	Sweden
SELECT * FROM Customers
WHERE City = 'Berlin' OR CustomerName LIKE 'G%' OR Country = 'Norway';

SELECT * FROM Customers
WHERE Country = 'Spain' AND (CustomerName LIKE 'G%' OR CustomerName LIKE 'R%');

SELECT * FROM Customers
WHERE Country = 'Spain' AND CustomerName LIKE 'G%' OR CustomerName LIKE 'R%';