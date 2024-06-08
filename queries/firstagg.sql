select
  music_year,
  count(*) as all_titles,
from { ref('first') }
group by 1
order by 1 asc