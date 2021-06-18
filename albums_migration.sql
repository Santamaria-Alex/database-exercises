USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR (50),
    name VARCHAR (100),
    release_date INT,
    sales DECIMAL (15, 2),
    genre VARCHAR (50),
    PRIMARY KEY (id)
);

-- Create an albums table with the following columns:
--
-- id — auto-incrementing unsigned integer primary key
-- artist — string for storing the recording artist name
-- name — string for storing a record name
-- release_date — integer representing year record was released
-- sales — floating point value for number of records sold (in millions)
-- genre — string for storing the record's genre(s)
-- Open a terminal, and run the script as codeup_test_user with the following command:
--
-- Copied to clipboard
-- mysql -u codeup_test_user -p < albums_migration.sql
-- After running the script, connect to the MySQL server as you have done previously.
--
-- USE the codeup_test_db and use DESCRIBE and SHOW CREATE to verify that your albums table has been successfully created.

