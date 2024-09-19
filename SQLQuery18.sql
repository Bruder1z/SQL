--funções matematicas
SELECT UnitPrice + LineTotal --*/-
FROM Sales.SalesOrderDetail;

SELECT AVG(LineTotal)--MIN / MAX 
FROM Sales.SalesOrderDetail;

SELECT ROUND(LineTotal,2)
FROM Sales.SalesOrderDetail

SELECT SQRT(LineTotal)
FROM Sales.SalesOrderDetail;

SELECT * FROM Sales.PersonCreditCard;

SELECT ROUND(CREDITCARDID,-2)
FROM Sales.PersonCreditCard;

