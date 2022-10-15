CREATE TABLE Movies(
    movie_name VARCHAR(50),
    lead_actor VARCHAR(50),
    actress VARCHAR(50),
    year_of_release INT(4),
    director_name VARCHAR(50)
);

INSERT INTO Movies VALUES('Indiana Jones','Harrison Ford','Alison Doody',1989,'John Rhys');
INSERT INTO Movies VALUES('Squid Game','Lee Jung','Candice King',2020,'Park Hae');
INSERT INTO Movies VALUES('Vampire Diaries','Paul Wesley','Kat Graham',2019,'Micheal');
INSERT INTO Movies VALUES('Originals','Joseph','Daniel',2018,'Riley Voelkle');
INSERT INTO Movies VALUES('Legacies','Daniell Russel','Aria Rose',2021,'Kaylee Bryant');

SELECT * FROM Movies;

SELECT movie_name,lead_actor,actress,year_of_release,director_name FROM movies WHERE lead_actor='Lee Jung';

SELECT movie_name FROM movies WHERE lead_actor='Paul Wesley' AND actress='Kat Graham' AND year_of_release=2019;

SELECT movie_name,lead_actor,actress,year_of_release,director_name FROM movies WHERE year_of_release BETWEEN 2017 AND 2020;
 
SELECT movie_name,lead_actor,actress,year_of_release,director_name FROM movies ORDER BY year_of_release;

SELECT movie_name,director_name FROM movies WHERE director_name!='Kaylee Bryant';
