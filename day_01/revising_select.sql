-- Problem: Revising the Select Query
-- Link: https://www.hackerrank.com/challenges/revising-the-select-query/problem

-- Approach:
-- 1. Filter COUNTRYCODE = 'USA'
-- 2. Population > 100000

SELECT *
FROM CITY
WHERE COUNTRYCODE = 'USA'
AND POPULATION > 100000;

-- Key Learning:
-- AND combines conditions
