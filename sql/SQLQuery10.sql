--as
Select top 10  ListPrice as "valor"
from Production.Product;

select top 10 AVG(ListPrice) as "media de preço"
from Production.Product

Select FirstName as "nome",LastName as "sobrenome"
from Person.Person;

select ProductNumber as "numero do produto"
from Production.Product;

select UnitPrice as "preço unitario"
from sales.SalesOrderDetail;
