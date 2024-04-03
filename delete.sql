DELETE FROM table_name WHERE condition=something;
DELETE FROM table_name;
-- CustomerID	CustomerName	ContactName	Address	City	PostalCode	Country
-- 1            Alfreds Futt     ste	    Str. 57	Berlin	12209	    Germany
-- 2        	Ana Trujillo     aredado    2222	México  D.F.05021	Mexico
-- 3        	Antonio More     aquería    2312	México  D.F.05023	Mexico
-- 4            Around the H     Thomas  	120 Sq.	London	WA1 1DP	    UK
-- 5        	Berglunds sn     öp	Chri    8	    Luleå	S-958 22	Sweden
-- 6            ab               bc         null    null    null        null
DELETE FROM Customers WHERE CustomerName='Alfreds Futterkiste';

DELETE FROM Customers;

DROP TABLE Customers;