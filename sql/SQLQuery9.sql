--having
--where para dados agrupados

SELECT FirstName, count(FirstName) as "QTD"
FROM person.Person
WHERE Title = 'Mr. '
group by FirstName
having COUNT(FirstName) > 10;
 

SELECT top 10 *
from Sales.SalesOrderDetail;

SELECT productid, sum(linetotal) as "TOTAL"
from sales.SalesOrderDetail
group by ProductID
having  sum(linetotal) between 162000 and 500000;

SELECT *
FROM Person.Address;

SELECT StateProvinceID, COUNT(StateProvinceID) as "QTD"
FROM Person.Address
group by StateProvinceID
having count(StateProvinceID) > 1000;

SELECT ProductID,avg(LineTotal) as "menor"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
having avg(LineTotal) < 10000000;