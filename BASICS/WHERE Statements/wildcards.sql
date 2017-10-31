SELECT *
FROM HumanResources.vEmployee
WHERE FirstName LIKE 'D[a,o]n'

SELECT *
FROM HumanResources.vEmployee
WHERE FirstName LIKE 'D[a-f,r-z]n'

SELECT *
FROM HumanResources.vEmployee
WHERE FirstName LIKE 'D[^a]n'

SELECT *
FROM Person.Person
WHERE MiddleName IS NULL

SELECT *
FROM Person.Person
WHERE MiddleName IS NULL