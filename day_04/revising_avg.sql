-- Problem: Revising Aggregations - The Average Function
-- Link: https://www.hackerrank.com/challenges/revising-aggregations-the-average-function/problem

-- Approach:
-- 1. Filter COUNTRYCODE = 'JPN'
-- 2. Calculate average population
-- 3. Round the result

SELECT ROUND(AVG(POPULATION))
FROM CITY
WHERE COUNTRYCODE = 'JPN';

-- Key Learning:
-- Combining AVG with ROUND