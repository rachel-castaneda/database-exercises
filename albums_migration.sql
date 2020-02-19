CREATE DATABASE IF NOT EXISTS codeup_test_db;

use codeup_test_db;

# creates table
CREATE TABLE IF NOT EXISTS albums (

                                id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                                artist VARCHAR(50) NOT NULL,
                                name  VARCHAR(50) NOT NULL,
                                release_date INT(4) NOT NULL,
                                sales DECIMAL(4,1) NOT NULL,
                                genre VARCHAR(50) NOT NULL,
                                primary key (id)
);

#  add a row of data

INSERT INTO albums (artist, name, release_date, sales, genre)
values ('eagles', 'hotel california', '1978', '301.0', 'rock');