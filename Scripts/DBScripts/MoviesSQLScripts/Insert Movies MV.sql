INSERT INTO netflix_analysis.`movies _mv`

SELECT
 `index`
 ,`title`
 ,`year`
 ,`duration`
 ,`votes`
 ,`reviews_from_users`
 ,`reviews_from_critics`
 ,`allgenders_18age_avg_vote`
 ,`allgenders_18age_votes`
 ,`allgenders_30age_avg_vote`
 ,`allgenders_30age_votes`
 ,`allgenders_45age_avg_vote`
 ,`allgenders_45age_votes`
 ,`males_allages_avg_vote`
 ,`males_allages_votes`
 ,`males_18age_avg_vote`
 ,`males_18age_votes`
 ,`males_30age_avg_vote`
 ,`males_30age_votes`
 ,`males_45age_avg_vote`
 ,`males_45age_votes`
 ,`females_allages_avg_vote`
 ,`females_allages_votes`
 ,`females_18age_avg_vote`
 ,`females_18age_votes`
 ,`females_30age_avg_vote`
 ,`females_30age_votes`
 ,`females_45age_avg_vote`
 ,`females_45age_votes`
 ,`top1000_voters_rating`
 ,`top1000_voters_votes`
 ,`us_voters_rating`
 ,`us_voters_votes`
 ,`non_us_voters_rating`
 ,`non_us_voters_votes`
 ,`total_countries`
 ,`total_languages`
 ,`total_actors`
 ,`content_rating`
 ,`published_year`
 ,`tomatometer_score`
 ,`audience_score`
 ,`tomatometer_counts`
 ,`audience_counts`
 ,`tomatometer_status`
 ,`audience_status`
 ,`tomatometer_top_critics_count`
 ,`tomatometer_fresh_critics_count`
 ,`tomatometer_rotten_critics_count`
 ,`streaming_year`
 ,`production_company`
 ,`ratings`
 ,'genre0' as genre_pivot			/*Creating Genre pivot*/
 ,genre0 as genre
 ,'country0' as country_pivot		/*Creating Country pivot*/
 ,country0 as country
 ,'language0' as language_pivot		/*Creating Language pivot*/
 ,language0 as language
 ,'actors0' as actors_pivot			/*Creating Actor pivot*/
 ,actors0 as actor
 ,'writer0' as writers_pivot		/*Creating Writer pivot*/
 ,writer0 as writer
 ,'director0' as director_pivot		/*Creating Director pivot*/
 ,director0 as director
 
FROM netflix_analysis.movies
 
Union ALL

SELECT
 `index`
 ,`title`
 ,`year`
 ,`duration`
 ,`votes`
 ,`reviews_from_users`
 ,`reviews_from_critics`
 ,`allgenders_18age_avg_vote`
 ,`allgenders_18age_votes`
 ,`allgenders_30age_avg_vote`
 ,`allgenders_30age_votes`
 ,`allgenders_45age_avg_vote`
 ,`allgenders_45age_votes`
 ,`males_allages_avg_vote`
 ,`males_allages_votes`
 ,`males_18age_avg_vote`
 ,`males_18age_votes`
 ,`males_30age_avg_vote`
 ,`males_30age_votes`
 ,`males_45age_avg_vote`
 ,`males_45age_votes`
 ,`females_allages_avg_vote`
 ,`females_allages_votes`
 ,`females_18age_avg_vote`
 ,`females_18age_votes`
 ,`females_30age_avg_vote`
 ,`females_30age_votes`
 ,`females_45age_avg_vote`
 ,`females_45age_votes`
 ,`top1000_voters_rating`
 ,`top1000_voters_votes`
 ,`us_voters_rating`
 ,`us_voters_votes`
 ,`non_us_voters_rating`
 ,`non_us_voters_votes`
 ,`total_countries`
 ,`total_languages`
 ,`total_actors`
 ,`content_rating`
 ,`published_year`
 ,`tomatometer_score`
 ,`audience_score`
 ,`tomatometer_counts`
 ,`audience_counts`
 ,`tomatometer_status`
 ,`audience_status`
 ,`tomatometer_top_critics_count`
 ,`tomatometer_fresh_critics_count`
 ,`tomatometer_rotten_critics_count`
 ,`streaming_year`
 ,`production_company`
 ,`ratings`
 /*Creating pivot*/
 ,'genre1' as genre_pivot
 ,genre1 as genre
 ,'country1' as country_pivot
 ,country1 as country
 ,'language1' as language_pivot
 ,language1 as language
 ,'actors1' as actors_pivot
 ,actors1 as actor
 ,'writer1' as writers_pivot
 ,writer1 as writer
 ,'director1' as director_pivot
 ,director1 as director
 
FROM netflix_analysis.movies

Union ALL

SELECT
 `index`
 ,`title`
 ,`year`
 ,`duration`
 ,`votes`
 ,`reviews_from_users`
 ,`reviews_from_critics`
 ,`allgenders_18age_avg_vote`
 ,`allgenders_18age_votes`
 ,`allgenders_30age_avg_vote`
 ,`allgenders_30age_votes`
 ,`allgenders_45age_avg_vote`
 ,`allgenders_45age_votes`
 ,`males_allages_avg_vote`
 ,`males_allages_votes`
 ,`males_18age_avg_vote`
 ,`males_18age_votes`
 ,`males_30age_avg_vote`
 ,`males_30age_votes`
 ,`males_45age_avg_vote`
 ,`males_45age_votes`
 ,`females_allages_avg_vote`
 ,`females_allages_votes`
 ,`females_18age_avg_vote`
 ,`females_18age_votes`
 ,`females_30age_avg_vote`
 ,`females_30age_votes`
 ,`females_45age_avg_vote`
 ,`females_45age_votes`
 ,`top1000_voters_rating`
 ,`top1000_voters_votes`
 ,`us_voters_rating`
 ,`us_voters_votes`
 ,`non_us_voters_rating`
 ,`non_us_voters_votes`
 ,`total_countries`
 ,`total_languages`
 ,`total_actors`
 ,`content_rating`
 ,`published_year`
 ,`tomatometer_score`
 ,`audience_score`
 ,`tomatometer_counts`
 ,`audience_counts`
 ,`tomatometer_status`
 ,`audience_status`
 ,`tomatometer_top_critics_count`
 ,`tomatometer_fresh_critics_count`
 ,`tomatometer_rotten_critics_count`
 ,`streaming_year`
 ,`production_company`
 ,`ratings`
 /*Creating pivot*/
 ,'genre2' as genre_pivot
 ,genre2 as genre
 ,'country2' as country_pivot
 ,country2 as country
 ,'language2' as language_pivot
 ,language2 as language
 ,'actors2' as actors_pivot
 ,actors2 as actor
 ,null as writers_pivot			/*Since we have only 2 columns to pivot for writers and director, hardcoding here as null*/
 ,null as writer				/* to avoid column length mismatch */
 ,null as director_pivot
 ,null as director
 
FROM netflix_analysis.movies
