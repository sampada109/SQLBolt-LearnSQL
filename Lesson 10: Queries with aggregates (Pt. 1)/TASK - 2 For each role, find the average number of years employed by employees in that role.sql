SELECT Role, AVG(years_employed) as average_years
FROM employees
GROUP BY Role ;
