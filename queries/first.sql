select title,
       artist,
       genre,
       music_year,
       BeatsPerMinute,
from read_csv_auto('queries/spotify.csv')
order by music_year asc