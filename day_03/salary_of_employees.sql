-- Problem: Salary of Employees
-- Link: https://www.hackerrank.com/challenges/salary-of-employees/problem

-- Approach:
-- 1. Calculate total earnings
-- 2. Find maximum earnings and count

SELECT MAX(SALARY * MONTHS), COUNT(*)
FROM EMPLOYEE
WHERE SALARY * MONTHS = (
    SELECT MAX(SALARY * MONTHS) FROM EMPLOYEE
);

-- Key Learning:
-- Subquery with aggregation