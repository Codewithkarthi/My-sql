/*RIGHT JOIN Syntax
SELECT column_name(s)
FROM table1
RIGHT JOIN table2
ON table1.column_name = table2.column_name;*/

/*Choose the correct JOIN clause to select all the records from the Customers table plus all the matches in the Orders table.*/

SELECT *
FROM Orders
RIGHT JOIN Customers
ON Orders.CustomerID=
Customers.CustomerID;
