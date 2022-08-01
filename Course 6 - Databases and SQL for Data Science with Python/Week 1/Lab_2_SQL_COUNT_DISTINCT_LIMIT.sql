SELECT
COUNT(*)
FROM FilmLocations
;

SELECT
COUNT(Locations)
FROM FilmLocations
WHERE Writer = "James Cameron"
;

SELECT
COUNT(Locations)
FROM FilmLocations
WHERE Director = "Woody Allen"
;

SELECT
Count(Title)
FROM FilmLocations
WHERE Locations = "Russian Hill"
;

SELECT
Count(*)
FROM FilmLocations
WHERE ReleaseYear < 1950
;

SELECT
DISTINCT Title
FROM FilmLocations
;

SELECT
COUNT(DISTINCT ReleaseYear)
FROM FilmLocations
WHERE ProductionCompany = "Warner Bros. Pictures"
;

SELECT
DISTINCT Title, ReleaseYear
FROM FilmLocations
WHERE ReleaseYear >= 2001
;

SELECT
DISTINCT Title, Director
FROM FilmLocations
WHERE Locations = "City Hall"
;

SELECT
*
FROM FilmLocations
LIMIT 25
;

SELECT
DISTINCT Title
FROM FilmLocations
WHERE ReleaseYear = 2015
LIMIT 3 OFFSET 5
;
