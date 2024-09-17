--inner join

SELECT TOP 10 *
FROM Person.Person;

SELECT TOP 10 *
FROM Person.EmailAddress;

SELECT p.BusinessEntityID,p.FirstName, p.LastName, pe.EmailAddress
FROM Person.Person as P
INNER JOIN Person.EmailAddress PE on p.BusinessEntityID = pe.BusinessEntityID;

SELECT TOP 10 *
FROM Production.Product;
SELECT TOP 10 *
FROM Production.ProductSubcategory;

SELECT pr.ListPrice, pr.Name, pc.Name
FROM Production.Product pr
INNER JOIN Production.ProductSubcategory PC on PC.ProductCategoryID =
pr.ProductSubcategoryID;

--juntar todas infos
Select top 10 *
from Person.BusinessEntity;

select top 10 *
from person.Address;

--produto cartesiano
SELECT TOP 10 *
FROM Person.BusinessEntityAddress BA
INNER JOIN Person.Address PA on pa.AddressID = BA.AddressID;

SELECT TOP 10 *
FROM Person.PhoneNumberType;

Select top 10 *
from person.PersonPhone;

SELECT pr.ListPrice, pr.Name, pc.Name
FROM Production.Product pr
INNER JOIN Production.ProductSubcategory PC on PC.ProductCategoryID =
pr.ProductSubcategoryID;

SELECT pn.Name,pn.PhoneNumberTypeID, pp.PhoneNumber, pp.BusinessEntityID
FROM Person.PhoneNumberType as PN
INNER JOIN Person.PersonPhone PP on PP.PhoneNumberTypeID = 
PN.PhoneNumberTypeID;