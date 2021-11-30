/*https://www.hackerrank.com/challenges/weather-observation-station-6/problem*/
SELECT
    DISTINCT(CITY)
FROM
    STATION
WHERE
    SUBSTR(CITY, 1, 1) IN ('a', 'e', 'i', 'o', 'u');