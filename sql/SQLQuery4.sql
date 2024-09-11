SELECT *
FROM person.Person;

SELECT *
FROM person.Person
WHERE LastName = 'miller' and FirstName = 'anna';

SELECT *
FROM production.Product;

SELECT *
FROM production.Product
WHERE color = 'blue' or color='black';

SELECT *
FROM production.Product
WHERE ListPrice > 1500 and ListPrice < 5000;

SELECT *
FROM production.Product
WHERE color <> 'red';

SELECT *
FROM production.Product
WHERE weight > 500 and weight < 700;

SELECT *
FROM humanresources.Employee
WHERE MaritalStatus = 'M' and SalariedFlag > 0;

SELECT * 
FROM person.Person
WHERE FirstName = 'peter' and LastName = 'krebs';

SELECT *
FROM person.EmailAddress
WHERE BusinessEntityID = 26;