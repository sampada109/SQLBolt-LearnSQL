/*Find the name and role of all employees who have not been assigned to a building*/

SELECT Role , Name
FROM employees
WHERE Building IS NULL;
