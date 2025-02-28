/* Exercise 1 — Tasks
Find the title of each film
Find the director of each film
Find the title and director of each film
Find the title and year of each film
Find all the information about each film
*/

--Columns == Properties
--Rows == Instances

-- Find the title of each film

SELECT Title FROM movies;

--Find the director of each film

SELECT Director FROM movies;

--Find the title and director of each film

SELECT Title, Director FROM movies;

--Find the title and year of each film

SELECT Title, Year FROM movies;

--Find all the information about each film

SELECT * FROM movies;
