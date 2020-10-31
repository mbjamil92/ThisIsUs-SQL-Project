SELECT  season, epi_number, epi_name, imdb_episode_rating,
ROUND(AVG(overall_show_rating) OVER(),2) AS "Overall show rating from 97,604 IMDb users",
avg_epi_view_neilsen, epi_rotten_tomatoes_rating,
ROUND(AVG(imdb_episode_rating) OVER(),2) AS "AVG IMDB Rating Across 10 Episodes",
ROUND(AVG(avg_epi_view_neilsen) OVER(),2) AS "AVG Views Across 10 Episodes",
ROUND(AVG(epi_rotten_tomatoes_rating) OVER(),2) AS "AVG Rotten Tomatoes Score Across 10 Episodes",
ROUND(AVG(total_accolades_noms) OVER(),2) AS "Total Award Nominations",
ROUND(AVG(total_accolades_wins) OVER(),2) AS "Total Award Wins"
FROM TIU
GROUP BY id
ORDER BY id;
