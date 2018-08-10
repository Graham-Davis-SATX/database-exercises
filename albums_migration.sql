CREATE DATABASE IF NOT EXISTS codeup_test_db;

-- migration: A program that creates a database structure

USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  artist_name VARCHAR(255) NOT NULL,
  album_name VARCHAR(255) NOT NULL,
  release_date INT(4) UNSIGNED NOT NUll,
  total_albums_sold FLOAT,
  genre VARCHAR(255),
  PRIMARY KEY(id)
);

-- SHOW CREATE TABLE albums\G
DESCRIBE albums;


