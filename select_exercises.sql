USE codeup_test_db;

SELECT 'Pink Floyd albums:' AS '';
SELECT name FROM albums WHERE artist = 'Pink Floyd';
-- SELECT * FROM albums WHERE artist = 'Pink FLoyd';

SELECT '===================';

SELECT 'Sgt. Pepper''s was released on:' AS '';
SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';
-- SELECT * FROM albums WHERE release_date = ;

SELECT '===================';

SELECT 'Nevermind''s genre is:' AS '';
SELECT genre FROM albums WHERE name = 'Nevermind';

SELECT '===================';

SELECT 'All of the albums released in the 1990''s are: ' AS '';
SELECT name FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT '===================';

SELECT 'Albums with less than 20 million sales:' AS '';
SELECT name FROM albums WHERE sales < 20.0;

SELECT '===================';

SELECT 'All of the Rock albums are:' AS '';
SELECT name FROM albums WHERE genre = 'rock';
