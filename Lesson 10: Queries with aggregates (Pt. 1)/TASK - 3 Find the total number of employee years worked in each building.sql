SELECT building, SUM(years_employed) as Total_years_employed
FROM employees
GROUP BY building;
