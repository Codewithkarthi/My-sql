/* Question: Select all records where the City column has the value "chennai".*/

SELECT * FROM Customers
WHERE City = 'chennai';

/* Question: Select all records where the City column has the value 'Berlin' or 'London'.*/


SELECT * FROM Customers
WHERE City = 'Berlin'
OR City = 'London';
