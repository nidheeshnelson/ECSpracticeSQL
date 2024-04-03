UPDATE table_name
SET column1 = value1, column2 = value2
WHERE condition=something;
-- CustomerID	CustomerName	ContactName	Address	City	PostalCode	Country
-- 1            Alfreds Futt     ste	    Str. 57	Berlin	12209	    Germany
-- 2        	Ana Trujillo     aredado    2222	México  D.F.05021	Mexico
-- 3        	Antonio More     aquería    2312	México  D.F.05023	Mexico
-- 4            Around the H     Thomas  	120 Sq.	London	WA1 1DP	    UK
-- 5        	Berglunds sn     öp	Chri    8	    Luleå	S-958 22	Sweden
-- 6            ab               bc         null    null    null        null\
UPDATE Customers
SET ContactName = 'Alfred Schmidt', City= 'Frankfurt'
WHERE CustomerID = 1;

UPDATE Customers
SET ContactName='Juan'
WHERE Country='Mexico';

-- All record will be updated and it will be same
UPDATE Customers
SET ContactName='Juan';