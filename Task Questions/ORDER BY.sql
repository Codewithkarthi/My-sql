/*Select all records from the Customers table, sort the result alphabetically by the column City.*/

SELECT * FROM Customers
ORDER BY City;

/*Select all records from the Customers table, sort the result reversed alphabetically by the column City*/.

SELECT * FROM Customers
ORDER BY City DESC;

/*Select all records from the Customers table, sort the result alphabetically, first by the column Country, then, by the column City*/.

SELECT * FROM Customers
ORDER BY Country,City;
