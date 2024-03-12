/*Update the City column of all records in the Customers table*/.

UPDATE Customers
SET City = 'Oslo';

/*Set the value of the City columns to 'Oslo', but only the ones where the Country column has the value "Norway".*/

UPDATE Customers
SET City = 'Oslo'
WHERE Country = 'Norway';

/*Update the City value and the Country value.*/

UPDATE Customers
SET City = 'Oslo',
Country = 'Norway'
WHERE CustomerID = 32;
