SELECT TOP 10 * 
FROM PERSON.StateProvince;

SELECT TOP 10 *
FROM PERSON.Address;

--ADDRESSID, CITY, STATEPROVINCEID, NOME DO ESTADO
--State province id

SELECT pa.AddressID, pa.City, pa.StateProvinceID, ps.Name
FROM Person.Address as PA
INNER JOIN Person.StateProvince PS on PS.StateProvinceID = 
PA.StateProvinceID;