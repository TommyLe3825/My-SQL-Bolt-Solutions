/*
Exercise 3 — Tasks
Find all the Toy Story movies
Find all the movies directed by John Lasseter
Find all the movies (and director) not directed by John Lasseter
Find all the WALL-* movies
*/

--Find all the Toy Story movies
SELECT * FROM movies WHERE Title LIKE "%Toy Story%";

--Find all the movies directed by John Lasseter
SELECT * FROM movies WHERE Director = "John Lasseter";

--Find all the movies (and director) not directed by John Lasseter
SELECT * FROM movies WHERE Director != "John Lasseter";

--Find all the WALL-* movies
SELECT * FROM movies WHERE Title LIKE "WALL-%";
