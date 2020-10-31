CREATE TABLE tiu (
id int not NULL PRIMARY KEY, --primary key here
season CHAR(5) NOT NULL, 
epi_number int NOT NULL,
epi_name VARCHAR(100) NOT NULL,
overall_show_rating numeric (5,2),
imdb_episode_rating numeric(5,2) NOT NULL,
avg_epi_view_neilsen numeric(5,2) NOT NULL,
epi_rotten_tomatoes_rating numeric(5,2) NOT NULL,
total_accolades_noms int,
total_accolades_wins int
);--fields which are not null are because there is one value in them which is important for conducting analysis which will be shown later.
