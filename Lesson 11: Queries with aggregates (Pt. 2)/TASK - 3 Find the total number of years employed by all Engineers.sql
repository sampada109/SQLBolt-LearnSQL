-- Find the total number of years employed by all Engineers

SELECT Role ,SUM(Years_employed) AS Total_Years_Employes
FROM employees
WHERE Role = 'Engineer';
