/*https://www.hackerrank.com/challenges/weather-observation-station-11/problem*/
SELECT
    DISTINCT CITY
FROM
    STATION
WHERE
    CITY NOT REGEXP '[aeiou]$'
    OR CITY NOT REGEXP '^[aeiou]';