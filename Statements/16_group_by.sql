SELECT MAX(AGE) FROM users GROUP BY AGE;

SELECT COUNT(AGE), AGE FROM users GROUP BY AGE;

SELECT COUNT(AGE), AGE FROM users WHERE age > 25 GROUP BY AGE ORGER BY age ASC;