-- CAST() or CONVERT()
SELECT 1-2;
SELECT CAST(1-2 AS UNSIGNED);
SELECT CAST(18446744073709551615 AS SIGNED);

SELECT CONVERT('2013-06-19 14:47:08', DATE) AS DATE1,
       CONVERT('13-06-19 14:47:08', DATE) AS DATE2,
       CONVERT('20130619', DATE) AS DATE3,
       CONVERT('130619', DATE) AS DATE4;

SELECT CONVERT('14:47:08', TIME) AS TIME1,
       CONVERT('144708', TIME) AS TIME2;

SELECT CONVERT('11.1', DECIMAL(4,2)) AS Dec1;
