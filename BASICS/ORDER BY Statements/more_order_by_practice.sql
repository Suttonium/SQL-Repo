SELECT LastName, FirstName, SalesQuota AS [Sales Quota]
FROM Sales.vSalesPerson
WHERE SalesQuota >= 250000
ORDER BY [Sales Quota] DESC, LastName ASC