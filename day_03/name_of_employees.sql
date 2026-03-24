-- Problem: Name of Employees
-- Link: https://www.hackerrank.com/challenges/name-of-employees/problem

-- Approach:
-- 1. Filter salary > 2000 and months < 10
-- 2. Order by employee_id

SELECT NAME
FROM EMPLOYEE
WHERE SALARY > 2000
AND MONTHS < 10
ORDER BY EMPLOYEE_ID;

-- Key Learning:
-- Multiple conditions filtering