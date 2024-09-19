--operações em string
--sqlserver string operations

SELECT CONCAT(FirstName,' ' ,LastName)
FROM Person.Person;

Select UPPER(FirstName)--LOWER
FROM Person.Person

SELECT LEN(FirstName)
FROM Person.Person;

SELECT FirstName, SUBSTRING(FIRSTNAME, 1, 3)
FROM Person.Person;

SELECT REPLACE(ProductNumber, '-', '#')
FROM Production.Product;
