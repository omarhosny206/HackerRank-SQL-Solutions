/*https://www.hackerrank.com/challenges/weather-observation-station-11/problem*/
SELECT
    DISTINCT(CITY)
FROM
    STATION
WHERE
    SUBSTR(CITY, LENGTH(CITY), 1) NOT IN ('a', 'e', 'i', 'o', 'u')
    OR SUBSTR(CITY, 1, 1) NOT IN ('a', 'e', 'i', 'o', 'u');