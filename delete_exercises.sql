use codeup_test_db;

# selects albums after 1991
SELECT name AS 'albums after 1991' FROM albums WHERE release_date > 1991;
DELETE FROM albums WHERE release_date > 1991;

# selects albums with genre 'disco'
SELECT name AS 'disco albums' FROM albums WHERE genre = 'disco';
DELETE FROM albums WHERE genre = 'disco';

# albums by whitney houston
SELECT name AS 'whitney houston collection' FROM albums WHERE artist = 'whitney houston';
DELETE FROM albums WHERE artist = 'whitney houston';