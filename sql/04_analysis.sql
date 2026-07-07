-- ===========================================
-- HR Analytics SQL Analysis
-- ===========================================

-- 1. Total Employees
SELECT COUNT(*) AS total_employees
FROM hr_data;

-- 2. Attrition Count
SELECT attrition,
COUNT(*) AS total
FROM hr_data
GROUP BY attrition;

-- 3. Employees by Department
SELECT department,
COUNT(*) AS total
FROM hr_data
GROUP BY department
ORDER BY total DESC;

-- 4. Gender Distribution
SELECT gender,
COUNT(*) AS total
FROM hr_data
GROUP BY gender;

-- 5. Average Salary by Department
SELECT department,
ROUND(AVG(monthly_income),2) AS average_salary
FROM hr_data
GROUP BY department
ORDER BY average_salary DESC;

-- 6. Average Age
SELECT ROUND(AVG(age),2) AS average_age
FROM hr_data;

-- 7. Top 10 Highest Paid Employees
SELECT employee_number,
job_role,
monthly_income
FROM hr_data
ORDER BY monthly_income DESC
LIMIT 10;

-- 8. Overtime Analysis
SELECT over_time,
COUNT(*) AS total
FROM hr_data
GROUP BY over_time;

-- 9. Job Satisfaction
SELECT job_satisfaction,
COUNT(*) AS total
FROM hr_data
GROUP BY job_satisfaction
ORDER BY job_satisfaction;

-- 10. Years at Company
SELECT
ROUND(AVG(years_at_company),2) AS avg_years
FROM hr_data;