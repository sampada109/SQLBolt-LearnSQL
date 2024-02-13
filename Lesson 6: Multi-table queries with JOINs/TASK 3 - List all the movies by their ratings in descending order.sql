/*List all the movies by their ratings in descending order*/

SELECT Title , Rating 
FROM movies
INNER JOIN Boxoffice
ON Movies.Id = Boxoffice.Movie_id
ORDER BY Rating DESC;
