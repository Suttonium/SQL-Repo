SELECT SP.BusinessEntityID, SP.SalesYTD, ST.Name AS [Territory Name]
FROM Sales.SalesPerson SP
LEFT OUTER JOIN Sales.SalesTerritory ST
ON SP.TerritoryID = ST.TerritoryID

SELECT SP.BusinessEntityID, SP.SalesYTD, ST.Name AS [Territory Name]
FROM Sales.SalesPerson SP
LEFT OUTER JOIN Sales.SalesTerritory ST
ON SP.TerritoryID = ST.TerritoryID
LEFT OUTER JOIN Person.Person P
ON SP.BusinessEntityID = P.BusinessEntityID
WHERE ST.Name IN ('Northeast', 'Central')

SELECT P.Name AS ProductName, P.ListPrice, PS.Name AS ProductSubcategoryName, PC.Name AS ProductCategory
FROM Production.Product P
LEFT OUTER JOIN Production.ProductSubcategory PS
ON P.ProductSubcategoryID = PS.ProductSubcategoryID
LEFT OUTER JOIN Production.ProductCategory PC
ON PS.ProductCategoryID = PC.ProductCategoryID
ORDER BY ProductCategory DESC, ProductSubcategoryName ASC