USE codeup_test_db;

SELECT name AS 'Albums released after 1991:' FROM albums WHERE release_date > 1991;
DELETE FROM albums WHERE release_date > 1991;

SELECT '===================';

SELECT name AS 'Disco albums:' FROM albums WHERE genre = 'disco';
DELETE FROM albums WHERE genre = 'disco';

SELECT '===================';

SELECT name AS 'Eagles albums:' FROM albums WHERE artist = 'eagles';
DELETE FROM albums WHERE artist = 'eagles';

SELECT '===================';

