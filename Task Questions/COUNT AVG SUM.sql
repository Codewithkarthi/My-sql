/*Use the correct function to return the number of records that have the Price value set to 18*/.

SELECT COUNT(*)
FROM Products
WHERE Price = 18;

/*Use an SQL function to calculate the average price of all products.*/

SELECT AVG(Price)
FROM Products;

/*Use an SQL function to calculate the sum of all the Price column values in the Products table.*/

SELECT SUM(Price)
FROM Products;
