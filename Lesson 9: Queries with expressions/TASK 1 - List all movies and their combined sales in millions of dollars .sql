SELECT title, (domestic_sales + international_sales) / 1000000 AS sales_in_millions
FROM movies
  JOIN boxoffice
    ON movies.id = boxoffice.movie_id;
