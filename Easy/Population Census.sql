/*https://www.hackerrank.com/challenges/asian-population/problem*/
SELECT
    SUM(CITY.POPULATION)
FROM
    CITY,
    COUNTRY
WHERE
    CITY.COUNTRYCODE = COUNTRY.CODE
    AND COUNTRY.CONTINENT = "Asia";