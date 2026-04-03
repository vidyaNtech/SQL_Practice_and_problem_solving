-- Problem: Top Earners
-- Link: https://www.hackerrank.com/challenges/earnings-of-employees/problem

-- Approach:
-- 1. Calculate total earning (salary * months)
-- 2. Find maximum earning
-- 3. Count how many employees have that earning

SELECT 
MAX(SALARY * MONTHS) AS max_earnings,
COUNT(*)
FROM EMPLOYEE
WHERE SALARY * MONTHS = (
    SELECT MAX(SALARY * MONTHS)
    FROM EMPLOYEE
);

-- Key Learning:
-- Using subquery with aggregation and filtering