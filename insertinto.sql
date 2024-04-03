INSERT INTO table_name (column1, column2, column3)
VALUES (value1, value2, value3);

INSERT INTO table_name
VALUES (value1, value2, value3);
-- CustomerID	CustomerName	ContactName	Address	City	PostalCode	Country
-- 1            Alfreds Futt     ste	    Str. 57	Berlin	12209	    Germany
-- 2        	Ana Trujillo     aredado    2222	México  D.F.05021	Mexico
-- 3        	Antonio More     aquería    2312	México  D.F.05023	Mexico
-- 4            Around the H     Thomas  	120 Sq.	London	WA1 1DP	    UK
-- 5        	Berglunds sn     öp	Chri    8	    Luleå	S-958 22	Sweden
INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES ('Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway');

INSERT INTO Customers (CustomerName, City, Country)
VALUES ('Cardinal', 'Stavanger', 'Norway');

INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES
('Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway'),
('Greasy Burger', 'Per Olsen', 'Gateveien 15', 'Sandnes', '4306', 'Norway'),
('Tasty Tee', 'Finn Egan', 'Streetroad 19B', 'Liverpool', 'L1 0AA', 'UK');