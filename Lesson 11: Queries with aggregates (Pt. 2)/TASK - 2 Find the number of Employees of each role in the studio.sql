-- Find the number of Employees of each role in the studio

SELECT Role, COUNT(*) as NumberOfArtists 
FROM employees
GROUP BY Role;
