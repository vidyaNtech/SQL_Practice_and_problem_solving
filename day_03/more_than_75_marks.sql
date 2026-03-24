-- Problem: More Than 75 Marks
-- Link: https://www.hackerrank.com/challenges/more-than-75-marks/problem

-- Approach:
-- 1. Filter MARKS > 75
-- 2. Order by last 3 characters of name, then ID

SELECT NAME
FROM STUDENTS
WHERE MARKS > 75
ORDER BY RIGHT(NAME, 3), ID;

-- Key Learning:
-- ORDER BY using substring