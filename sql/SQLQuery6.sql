--top
--select top 10 *
--from table

SELECT TOP 10 *
FROM Production.Product;

--order by
SELECT *
FROM Person.Person
ORDER BY FirstName asc;

SELECT *
FROM Person.Person
ORDER BY FirstName asc ,LastName desc;

SELECT FirstName, LastName
FROM Person.Person
ORDER BY MiddleName asc;

SELECT TOP 10 *
FROM Production.Product
ORDER BY ListPrice DESC;


SELECT TOP 10 productID
FROM Production.Product
ORDER BY ListPrice ASC;

SELECT TOP 4 *
FROM Production.Product
ORDER BY ProductID asc;