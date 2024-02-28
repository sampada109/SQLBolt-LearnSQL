# Find the number of Artists in the studio (without a HAVING clause) 

SELECT Role, COUNT(*) as NumberOfArtists 
FROM employees
WHERE Role = 'Artist';
