/*Exercise:
Select all records from the Customers where the PostalCode column is empty*/.

SELECT * FROM Customers
WHERE PostalCode IS NULL;

/*Exercise:
Select all records from the Customers where the PostalCode column is NOT empty.*/

SELECT * FROM Customers
WHERE PostalCode IS NOT NULL;
