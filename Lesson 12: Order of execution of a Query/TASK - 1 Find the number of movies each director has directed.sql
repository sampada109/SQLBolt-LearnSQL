-- Find the number of movies each director has directed

SELECT Director, COUNT(Title) AS Total_Movies 
FROM movies
GROUP BY Director;
