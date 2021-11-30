/*https://www.hackerrank.com/challenges/average-population-of-each-continent/problem*/
SELECT
    COUNTRY.CONTINENT,
    FLOOR(AVG(CITY.POPULATION))
FROM
    CITY,
    COUNTRY
WHERE
    CITY.COUNTRYCODE = COUNTRY.CODE
GROUP BY
    COUNTRY.CONTINENT;