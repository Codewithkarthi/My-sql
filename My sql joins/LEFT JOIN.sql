/*LEFT JOIN Syntax:
SELECT column_name(s)
FROM table1
LEFT JOIN table2
ON table1.column_name = table2.column_name;*/

/*Insert the missing parts in the JOIN clause to join the two tables Orders and Customers, using the CustomerID field in both tables as the relationship between the two tables.*/

SELECT *
FROM Orders
LEFT JOIN Customers
ON Orders.CustomerID=
Customers.CustomerID;
