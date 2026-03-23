-- Problem: Revising the Select Query II
-- Link: https://www.hackerrank.com/challenges/revising-the-select-query-2/problem

-- Approach:
-- 1. Select NAME column
-- 2. Apply conditions

SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'USA'
AND POPULATION > 120000;

-- Key Learning:
-- Selecting specific columns
