SELECT PersonType, COUNT(*) AS [Person Count]
FROM Person.Person
GROUP BY PersonType

SELECT Color, COUNT(*) AS [Color Count]
FROM Production.Product
WHERE Color IN ('red', 'black')
GROUP BY Color

SELECT STH.Name, COUNT(*) AS [Sales Occurred]
FROM Sales.SalesOrderHeader SOH
LEFT OUTER JOIN Sales.SalesTerritory STH
ON SOH.TerritoryID = STH.TerritoryID
WHERE OrderDate BETWEEN '7-1-2005' AND '12-31-2006'
GROUP BY STH.Name
ORDER BY [Sales Occurred] DESC



