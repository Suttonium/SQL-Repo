SELECT PPerson.FirstName, PPerson.LastName, PPass.PasswordHash, 
	   MAIL.EmailAddress
FROM Person.Person PPerson
INNER JOIN Person.Password PPass
ON PPerson.BusinessEntityID = PPass.BusinessEntityID
INNER JOIN Person.EmailAddress MAIL
ON PPerson.BusinessEntityID = MAIL.BusinessEntityID

SELECT EMP.BusinessEntityID, EMP.NationalIDNumber, EMP.JobTitle,
	   EDH.DepartmentID, EDH.StartDate, EDH.EndDate
FROM HumanResources.Employee EMP
INNER JOIN HumanResources.EmployeeDepartmentHistory EDH
ON EMP.BusinessEntityID = EDH.BusinessEntityID

