List the longest (length 5 movies) in the movie table and ending with the movie title (title) character.

SELECT * FROM film
WHERE title  LIKE '%n'
ORDER BY length
LIMIT 5 ;