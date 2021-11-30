/*https://www.hackerrank.com/challenges/revising-aggregations-sum/problem*/
SELECT
    SUM(POPULATION)
FROM
    CITY
WHERE
    DISTRICT = "California";