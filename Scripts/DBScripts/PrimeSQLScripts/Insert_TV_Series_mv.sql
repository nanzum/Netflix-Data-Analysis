INSERT INTO TV_Series_mv

SELECT
`index`,
`Name_of_the_show`,
`Year_of_release`,
`No_of_seasons`,
`Language`,
`Age_of_viewers`,
`IMDb_rating`,
'Genre0' as GenrePivot,			/*Creating Genre pivot*/
Genre0 as Genre
from prime_imdb_final

UNION ALL
SELECT
`index`,
`Name_of_the_show`,
`Year_of_release`,
`No_of_seasons`,
`Language`,
`Age_of_viewers`,
`IMDb_rating`,
'Genre1' as GenrePivot,			/*Creating Genre pivot*/
Genre1 as Genre
FROM prime_imdb_final


UNION ALL
SELECT
`index`,
`Name_of_the_show`,
`Year_of_release`,
`No_of_seasons`,
`Language`,
`Age_of_viewers`,
`IMDb_rating`,
'Genre2' as GenrePivot,			/*Creating Genre pivot*/
Genre2 as Genre
FROM prime_imdb_final