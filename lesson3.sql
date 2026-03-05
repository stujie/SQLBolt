-- Find all the Toy Story movies
SELECT * FROM movies
WHERE Title LIKE 'Toy Story%';
-- Find all the movies directed by John Lasseter
SELECT * FROM movies
WHERE DIRECTOR = 'John Lasseter';
-- Find all the movies (and director) not directed by John Lasseter
SELECT title, director FROM movies
WHERE DIRECTOR IS NOT 'John Lasseter';
-- Find all the WALL-* movies
SELECT * FROM movies
WHERE Title LIKE 'WALL-%'