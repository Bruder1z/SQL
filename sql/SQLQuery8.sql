--min max sum avg
SELECT TOP 10 sum(linetotal) as "SOMA"
FROM Sales.SalesOrderDetail;

SELECT TOP 10 max(linetotal)
FROM Sales.SalesOrderDetail;

SELECT TOP 10 min(linetotal)
FROM Sales.SalesOrderDetail;

SELECT TOP 10 avg(linetotal)
FROM Sales.SalesOrderDetail;

--group by
SELECT * 
FROM Sales.SalesOrderDetail;

SELECT SpecialOfferID, sum(UnitPrice) AS "SOMA"
FROM Sales.SalesOrderDetail
Group by SpecialOfferID;

SELECT SpecialOfferID,UnitPrice
FROM Sales.SalesOrderDetail
WHERE SpecialOfferID = 9;

--
SELECT *
FROM Sales.SalesOrderDetail;

SELECT ProductID, COUNT(ProductID) AS "CONTAGEM"
FROM Sales.SalesOrderDetail
GROUP BY ProductID;

SELECT FirstName, count(FirstName) as "unique names"
FROM Person.Person
Group by FirstName;

SELECT color,avg(ListPrice) AS "PREÇO"
FROM Production.Product
WHERE Color = 'Silver'
group by Color;

SELECT MiddleName, count(MiddleName) as "unique Midlenames"
FROM Person.Person
Group by MiddleName;




SELECT ProductID, avg(orderQty) AS "MEDIA"
FROM Sales.SalesOrderDetail
Group by ProductID;

SELECT top 10 ProductId,sum(linetotal)
FROM Sales.SalesOrderDetail
Group by productid
order by sum(linetotal) desc;

SELECT ProductID, COUNT(ProductId) as "CONTAGEM",
avg(OrderQty) as "media"
FROM Production.WorkOrder
group by ProductID;

