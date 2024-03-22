/*INNER JOIN Syntax:

SELECT column_name(s)
FROM table1
INNER JOIN table2
ON table1.column_name = table2.column_name;*/

/*Choose the correct JOIN clause to select all records from the two tables where there is a match in both tables.*/

SELECT *FROM Orders
INNER JOIN Customers 
ON Orders.CustomerID = Customers.CustomerID;
