use codeup_test_db;

# finds the name of all albums by pink floyd
SELECT name AS 'pink floyd albums' FROM albums WHERE artist = 'pink floyd';

# the year sgt. peppers lonely hearts club band was released
SELECT release_date AS 'release year' FROM albums WHERE name = 'sgt. peppers lonely hearts club band';

# the genre of nevermind
SELECT genre AS 'genre' FROM albums WHERE name = 'nevermind';

# which albums were released in the 1990s
SELECT name AS 'albums released in the 90s' FROM albums WHERE release_date BETWEEN 1990 and 1999;

# which albums had less than 20 million sales
SELECT name AS 'less then 20 million sales' FROM albums WHERE sales < 20.0;

# all the albums with genre 'rock'
SELECT name AS 'rock albums' FROM albums WHERE genre = 'rock';
