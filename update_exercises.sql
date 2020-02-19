use codeup_test_db;

# selects all albums from table albums
# then update the sales of these albums *10
SELECT name AS 'album names' FROM albums;
UPDATE albums SET sales = (sales*10) WHERE sales = sales;
SELECT name AS 'album names' FROM albums;

#  selects all albums released before 1980
SELECT name AS 'albums released before 1980' FROM albums WHERE release_date <1980;
UPDATE albums SET release_date = '1800' WHERE release_date <1980;
SELECT name AS 'albums released before 1980' FROM albums WHERE release_date <1980;

# selects all albums from michael jackson
SELECT name AS 'michael jackson collection' FROM albums WHERE artist = 'michael jackson';
UPDATE albums SET artist = 'peter jackson' WHERE artist = 'michael jackson';
SELECT name AS 'michael jackson collection' FROM albums WHERE artist = 'michael jackson';
