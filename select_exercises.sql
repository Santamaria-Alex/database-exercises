USE codeup_test_db;

SELECT name AS 'Pink Floyd albums:' FROM albums WHERE artist = 'Pink Floyd';
-- SELECT * FROM albums WHERE artist = 'Pink FLoyd';

SELECT '===================';

SELECT release_date AS 'Sgt. Pepper''s was released on:' FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';
-- SELECT * FROM albums WHERE release_date = ;

SELECT '===================';

SELECT genre AS 'Nevermind''s genre is:' FROM albums WHERE name = 'Nevermind';

SELECT '===================';

SELECT name AS 'All of the albums released in the 1990''s are:' FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT '===================';

SELECT name AS 'Albums with less than 20 million sales:' FROM albums WHERE sales < 20.0;

SELECT '===================';

SELECT name AS 'All of the Rock albums are:' FROM albums WHERE genre = 'rock';
