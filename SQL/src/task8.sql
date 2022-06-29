List the shortest (length) second(6,7,8,9,10) 5 movies(6,7,8,9,10) in the movie table and the movie title ends with the 'n' character.

SELECT * FROM film
WHERE title LIKE'%n'
ORDER BY length
OFFSET 5
LIMIT 5;