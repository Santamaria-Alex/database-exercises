USE codeup_test_db;

SELECT name AS 'All of the albums are:' FROM albums;
-- UPDATE albums SET sales = (sales * 10);
-- SELECT name, sales FROM albums;
--
SELECT '===================';
--
SELECT name AS 'The albums released before 1980 are:' FROM albums WHERE release_date < 1980;
-- UPDATE albums SET release_date = (release_date - 100) WHERE release_date < 1980;
-- -- UPDATE albums SET release_date = release_date - 100;
-- SELECT name, release_date FROM albums WHERE release_date < 1980;
--
--
SELECT '===================';
--
SELECT name AS 'All of Michael Jackson''s albums are:' FROM albums WHERE artist = 'Michael Jackson';
-- UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
-- SELECT artist, name FROM albums WHERE artist = 'Peter Jackson';

SELECT '===================';

SELECT 'sales BEFORE:' AS '';
SELECT sales FROM albums;
-- UPDATE albums SET sales = sales *10;

SELECT 'sales AFTER:' AS '';
SELECT sales FROM albums;

SELECT '===================';


-- UPDATE albums SET release_date = release_date -100 WHERE release_date < 1980;
SELECT release_date AS 'Subtracting release date (-) 100 years' FROM albums WHERE release_date < 1980;

SELECT '===================';

-- UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
SELECT artist AS 'Change Michael to Peter' FROM albums WHERE artist = 'Peter Jackson';