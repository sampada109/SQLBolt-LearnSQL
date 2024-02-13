SELECT Title , Domestic_sales , International_sales       /*title column from Movies table & Domestic_sales, International_sales from Boxffice table*/
FROM movies
INNER JOIN Boxoffice
ON Movies.Id = Boxoffice.Movie_id;
