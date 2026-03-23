-- Problem: Japanese Cities Name
-- Link: https://www.hackerrank.com/challenges/japanese-cities-name/problem

-- Approach:
-- 1. Select NAME column
-- 2. Filter COUNTRYCODE

SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'JPN';

-- Key Learning:
-- Selecting specific column
