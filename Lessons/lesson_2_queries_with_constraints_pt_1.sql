/*
Exercise 2 — Tasks
Find the movie with a row id of 6
Find the movies released in the years between 2000 and 2010
Find the movies not released in the years between 2000 and 2010
Find the first 5 Pixar movies and their release year
*/

-- Find the movie with a row id of 6
SELECT * FROM movies
WHERE id==6;

--Find the movies released in the years between 2000 and 2010
SELECT * FROM movies
WHERE Year BETWEEN 2000 AND 2010;

--Find the movies not released in the years between 2000 and 2010
SELECT * FROM movies
WHERE YEAR NOT BETWEEN 2000 AND 2010;

--Find the first 5 Pixar movies and their release year
SELECT * FROM movies
WHERE ID BETWEEN 1 AND 5;

--I remember awhile back you could also do this with LIMIT:
SELECT * FROM movies
LIMIT 5;
