--tipos de joins

--inner join
--REGISTROS IGUAIS

--FULL OUTER JOIN
--RETORNA TODOS REGISTROS CORRESPONDENTES

--LEFT OUTER JOIN
--EXCLUI O LADO B

--RIGHT OUTER JOIN
--EXCLUI LADO A

--left OUTER JOIN
--quero descobrir quais pessoastem um cc registrado

SELECT * 
FROM Person.Person PP
LEFT JOIN SALES.PersonCreditCard PC 
ON pp.BusinessEntityID = pc.BusinessEntityID 
Where pc.BusinessEntityID is null;
--inner join: 19118
--LEFT JOIN 19972

SELECT 19972 - 19118

--union
--combina dois ou mais resultados de um select
--remove duplicados

SELECT [PRODUCTID], [NAME], [PRODUCTNUMBER]
FROM Production.Product
WHERE Name like '%chain%'
UNION
SELECT [PRODUCTID], [NAME], [PRODUCTNUMBER] FROM
Production.Product WHERE Name like '%decal%'

SELECT FirstName, Title,MiddleName
From Person.Person
Where Title = 'Mr.'
UNION
SELECT FirstName, Title,MiddleName
From Person.Person
WHERE MiddleName = 'A';

SELECT TOP 100 *
FROM Person.Address;

SELECT City, StateProvinceID
FROM Person.Address
WHERE City = 'Bothell'
UNION
SELECT City, StateProvinceID
FROM Person.Address
Where StateProvinceID = '15';


