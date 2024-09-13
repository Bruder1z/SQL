--in
SELECT *
FROM person.Password
WHERE BusinessEntityID NOT in (2,7,13);

--IN EXECUTA MAIS RAPIDO
SELECT *
FROM person.Password
WHERE BusinessEntityID  in (2,7,13);

SELECT * 
FROM Person.Person
WHERE BusinessEntityID = 2
OR BusinessEntityID = 7
OR BusinessEntityID = 13;

--LIKE
Select * 
FROM Person.Person
WHERE FirstName like 'ovi%';

Select * 
FROM Person.Person
WHERE FirstName like '%to';

Select * 
FROM Person.Person
WHERE FirstName like '%essa';

--ex
Select count(ListPrice)
FROM Production.Product
WHERE ListPrice > 1500;

SELECT COUNT(lastname)
FROM Person.Person
WHERE LastName like 'p%';

SELECT COUNT (DISTINCT(City))
FROM Person.Address;

SELECT distinct(City)
FROM Person.Address;

SELECT COUNT(*)
FROM Production.Product
WHERE Color='red' AND
ListPrice between 500 and 1000;

SELECT COUNT(*)
FROM Production.Product
WHERE Name like '%road%';