--SUBSELECT

SELECT AVG(ListPrice)
FROM Production.Product;

SELECT *
FROM Production.Product
WHERE ListPrice > 438.66;

SELECT * 
FROM Production.Product
WHERE ListPrice > (SELECT AVG(LISTPRICE) FROM Production.Product)

SELECT *
FROM Person.Person;

SELECT *
FROM HumanResources.Employee
WHERE JobTitle = 'Design Engineer';

SELECT FirstName
FROM Person.Person
WHERE BusinessEntityID IN (
SELECT BusinessEntityID FROM HumanResources.Employee
WHERE JobTitle = 'Design Engineer');

SELECT FirstName 
FROM Person.Person P
INNER JOIN HumanResources.Employee E ON P.BusinessEntityID = E.BusinessEntityID
AND E.JobTitle = 'Design Engineer'

SELECT TOP 10 *
FROM Person.Address;

SELECT TOP 10 *
FROM Person.StateProvince;

SELECT *
FROM Person.Address A 
INNER JOIN Person.StateProvince S ON A.StateProvinceID = S.StateProvinceID
AND S.Name = 'Alberta';