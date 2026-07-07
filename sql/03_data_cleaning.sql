-- Check total records
SELECT COUNT(*) FROM hr_data;

-- Check duplicate Employee IDs
SELECT employee_number, COUNT(*)
FROM hr_data
GROUP BY employee_number
HAVING COUNT(*) > 1;

-- Check NULL values
SELECT
COUNT(*) FILTER (WHERE age IS NULL) AS age_nulls,
COUNT(*) FILTER (WHERE monthly_income IS NULL) AS income_nulls,
COUNT(*) FILTER (WHERE department IS NULL) AS department_nulls
FROM hr_data;

-- Preview cleaned data
SELECT *
FROM hr_data
LIMIT 10;