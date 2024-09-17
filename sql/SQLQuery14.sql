--self join
Select * 
from Customers;

SELECT A.ContactName, A.Region, B.region,B.ContactName
FROM Customers A, Customers B
Where A.Region = b.Region;

--
SELECT TOP 10 *
From Employees

SELECT A.FirstName, A.LastName, A.HireDate,
B.FirstName,B.LastName, B.HireDate
From Employees A, Employees B
WHERE DATEPART(YEAR,A.HireDate) = DATEPART(YEAR, B.HireDate);

SELECT TOP 10 *
FROM [Order Details];

SELECT A.ProductID, A.Discount, B.ProductID, B.Discount
FROM [Order Details] A, [Order Details] B
Where A.Discount = B.Discount;