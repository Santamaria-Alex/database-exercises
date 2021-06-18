USE codeup_test_db;

TRUNCATE albums;

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Michael Jackson', 'Thriller', 1982, 47.3, 'Pop'),
       ('AC/DC', 'Back in Black', 1980, 29.4, 'Hard Rock'),
       ('Meat Loaf', 'Bat Out of Hell', 1977, 21.7, 'Hard Rock'),
       ('Pink Floyd', 'The Dark Side of the Moon', 1973, 24.4, 'Progressive rock'),
       ('Whitney Houston', 'The Bodyguard', 1992, 32.4, 'R&B'),
       ('Eagles', 'Their Greatest Hits', 1976, 41.2, 'Country Rock'),
       ('Bee Gees', 'Saturday Night Fever', 1977, 21.6, 'Disco'),
       ('Fleetwood Mac', 'Rumours', 1977, 27.9, 'Soft Rock'),
       ('Shania Twain', 'Come On Over', 1997, 29.6, 'Country'),
       ('Grease', 'Grease: The Soundtrack', 1978, 14.4, 'Rock'),
       ('Led Zeppelin', 'Led Zeppelin IV', 1971, 29.0, 'Hard Rock'),
       ('Michael Jackson', 'Bad', 1987, 22.2, 'Pop'),
       ('Alanis Morissette', 'Jagged Little Pill', 1995, 24.4, 'Alternative Rock'),
       ('Michael Jackson', 'Dangerous', 1991, 17.0, 'New jack swing'),
       ('Celine Dion', 'Falling Into You', 1996, 17.0, 'Pop'),
       ('Eagles', 'Hotel California', 1976, 31.5, 'Soft Rock'),
       ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 18.2, 'Rock'),
       ('Dirty Dancing', 'Dirty Dancing', 1987, 17.9, 'Pop'),
       ('Adele', '21', 2011, 30.8, 'Pop'),
       ('Madonna', 'The Immaculate Collection', 1990, 19.5, 'Pop'),
       ('Celine Dion', 'Let''s Talk About Love', 1997, 19.3, 'Pop'),
       ('Metallica', 'Metallica', 1991, 25.2, 'Heavy Metal'),
       ('The Beatles', '1', 2000, 23.4, 'Rock'),
       ('The Beatles', 'Abbey Road', 1969, 14.4, 'Rock'),
       ('ABBA', 'Gold: Greatest Hits', 1992, 23.0, 'Pop'),
       ('Bruce Springsteen', 'Born in the U.S.A.', 1984, 19.6, 'Heartland Rock'),
       ('Pink Floyd', 'The Wall', 1979, 18.7, 'Progressive Rock'),
       ('James Horner', 'Titanic: Music from the Motion Picture', 1997, 18.1, 'Film Score'),
       ('Dire Straits', 'Brothers in Arms', 1985, 17.7, 'Roots rock'),
       ('Nirvana', 'Nevermind', 1991, 16.7, 'Grunge'),
       ('Santana', 'Supernatural', 1999, 20.5, 'Latin Rock'),
       ('Guns N'' Roses', 'Appetite for Destruction', 1987, 21.9, 'Hard rock'),
       ('Elton John', 'Goodbye Yellow Brick Road', 1973, 8.5, 'Rock');








-- Use INSERT to add records for all the albums from this list on Wikipedia that claim over 30 million sales (the first two tables). For sales data, use the 'sales certification' column of the tables, not 'claimed sales'. For artists listed with 'Various Artists', just use the primary artist's name.
--
-- First write your queries as separate INSERT statements for each record and test. You should see no output.
-- Refactor your script to use a single INSERT statement for all the records and test it again. Again, this should not generate any output.
-- Note that running the albums_seeder.sql multiple times will generate duplicate data, don't worry about that for now (we'll fix it by the end of the exercise).