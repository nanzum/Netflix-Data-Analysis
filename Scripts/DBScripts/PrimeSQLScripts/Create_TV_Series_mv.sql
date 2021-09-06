CREATE TABLE `TV_Series_mv` (
  `index` bigint DEFAULT NULL,
  `Name_of_the_show` text,
  `Year_of_release` bigint DEFAULT NULL,
  `No_of_seasons` bigint DEFAULT NULL,
  `Language` text,
  `Age_of_viewers` text,
  `IMDb_rating` double DEFAULT NULL,
  `GenrePivot` text,
  `Genre` text
) 