
--1st insert statement, this was done separately since I inserted only 3 specific values for fields:
--overall_show_rating
--total_accolades_noms
--total_accolades_wins

INSERT INTO tiu(id,season,epi_number,epi_name,overall_show_rating,imdb_episode_rating,avg_epi_view_neilsen,epi_rotten_tomatoes_rating,
total_accolades_noms,total_accolades_wins) 
VALUES 
(1,'S1',1,'Pilot',8.7,9.3,10.07,90,181,50); 


--2nd Insert statement
INSERT INTO tiu(id,season,epi_number,epi_name,imdb_episode_rating,avg_epi_view_neilsen,epi_rotten_tomatoes_rating)
VALUES 
(2,'S1',2,'The Big Three',8.7,8.75,100),(3,'S1',3,'Kyle',8.8,9.87,100),(4,'S1',4,'The Pool',8.9,9.71,100),(5,'S1',5,'The Game Plan',8.8,8.68,88),
(6,'S1',6,'Career Days',8.6,8.48,78),(7,'S1',7,'The Best Washing Machine In The Whole World',8.6,9.50,100),
(8,'S1',8,'Pilgirm Rick',9.2,9.00,100),(9,'S1',9,'The Trip',8.8,10.53,88),(10,'S1',10,'Last Christmas',9.1,10.95,75);

--Views details on IMBD were only possible in pro version, so I took views information from Neilson Ratings which is like the ratings on the IMDB website


