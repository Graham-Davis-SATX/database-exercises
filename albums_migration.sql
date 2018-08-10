CREATE DATABASE IF NOT EXISTS codeup_test_db;

-- migration: A program that creates a database structure

USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  artist_first_name INT(20) NOT NULL,
  artist_last_name INT(20) NOT NULL,
  album_name INT(50) NOT NULL,
  release_date INT(4) NOT NUll,
  total_albums_sold INT(6) NOT NULL,
  PRIMARY KEY(id)
);

SHOW CREATE TABLE albums\G

-- mysql.server start
-- mysql.server status
-- mysql -u *USERNAME* -p
-- mysql -u codeup_test_user -p -t < albums_migration.sql
