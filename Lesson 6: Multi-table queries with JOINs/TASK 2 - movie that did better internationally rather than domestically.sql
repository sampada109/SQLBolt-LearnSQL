/*Show the sales numbers for each movie that did better internationally rather than domestically*/

SELECT Title , Domestic_sales , International_sales 
FROM movies
INNER JOIN Boxoffice
ON Movies.Id = Boxoffice.Movie_id
WHERE International_sales > Domestic_sales;
