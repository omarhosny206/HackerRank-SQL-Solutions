/*https://www.hackerrank.com/challenges/weather-observation-station-12/problem*/
SELECT
    DISTINCT CITY
FROM
    STATION
WHERE
    CITY NOT REGEXP '[aeiou]$'
    AND CITY NOT REGEXP '^[aeiou]';