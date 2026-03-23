-- Problem: Japanese Cities Attributes
-- Link: https://www.hackerrank.com/challenges/japanese-cities-attributes/problem

-- Approach:
-- 1. Filter COUNTRYCODE = 'JPN'

SELECT *
FROM CITY
WHERE COUNTRYCODE = 'JPN';

-- Key Learning:
-- Filtering using WHERE
