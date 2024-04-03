SELECT column_names
FROM table_name
WHERE column_name IS NULL;

SELECT column_names
FROM table_name
WHERE column_name IS NOT NULL;
-- CustomerID	CustomerName	ContactName	Address	City	PostalCode	Country
-- 1            Alfreds Futt     ste	    Str. 57	Berlin	12209	    Germany
-- 2        	Ana Trujillo     aredado    2222	México  D.F.05021	Mexico
-- 3        	Antonio More     aquería    2312	México  D.F.05023	Mexico
-- 4            Around the H     Thomas  	120 Sq.	London	WA1 1DP	    UK
-- 5        	Berglunds sn     öp	Chri    8	    Luleå	S-958 22	Sweden
-- 6            ab               bc         null    null    null        null
SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NULL;

SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NOT NULL;