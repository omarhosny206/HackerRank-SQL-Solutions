/*https://www.hackerrank.com/challenges/earnings-of-employees/problem*/
SELECT
    (salary * months) AS earnings,
    COUNT(employee_id)
FROM
    Employee
GROUP BY
    earnings
HAVING
    earnings = (
        SELECT
            MAX(salary * months)
        FROM
            Employee
    );