SELECT P.Name, P.ProductNumber, PS.Name AS [Product Subcategory]
FROM Production.Product P
LEFT OUTER JOIN Production.ProductSubcategory PS
ON PS.ProductSubcategoryID = P.ProductSubcategoryID

SELECT P.Name, P.ProductNumber, PS.Name AS [Product Subcategory]
FROM Production.ProductSubcategory PS
RIGHT OUTER JOIN Production.Product P
ON PS.ProductSubcategoryID = P.ProductSubcategoryID