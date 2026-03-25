-- Problem: Japan Population
-- Link: https://www.hackerrank.com/challenges/japan-population/problem

-- Approach:
-- 1. Filter COUNTRYCODE = 'JPN'
-- 2. Use SUM to calculate total population

SELECT SUM(POPULATION)
FROM CITY
WHERE COUNTRYCODE = 'JPN';

-- Key Learning:
-- SUM with WHERE condition