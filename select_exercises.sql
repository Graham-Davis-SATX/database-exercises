USE codeup_test_db;

-- SELECT * FROM albums;

SELECT 'The name of all the albums by Pink Floyd' AS 'Exercsie 1';

SELECT name FROM albums
WHERE artist_name = 'Pink Floyd';

SELECT release_date FROM albums
WHERE name = "Sgt. Pepper's Lonely Hearts Club Band";

SELECT genre FROM albums
WHERE name = 'Nevermind';

SELECT 'Which '

