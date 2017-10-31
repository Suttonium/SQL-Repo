SELECT * 
FROM HumanResources.Employee
WHERE MaritalStatus = 'S' AND (Gender = 'M' OR OrganizationLevel = 4)