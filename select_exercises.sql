use codeup_test_db;

# finds the name of all albums by pink floyd
SELECT name FROM albums WHERE artist = 'pink floyd';

# the year sgt. peppers lonely hearts club band was released
SELECT release_date FROM albums WHERE name = 'sgt. peppers lonely hearts club band';

# the genre of nevermind
SELECT genre FROM albums WHERE name = 'nevermind';

# which albums were released in the 1990s
SELECT name FROM albums WHERE release_date BETWEEN 1990 and 1999;

# which albums had less than 20 million sales
SELECT name FROM albums WHERE sales < 20.0;

# all the albums with genre 'rock'
SELECT name FROM albums WHERE genre = 'rock';
