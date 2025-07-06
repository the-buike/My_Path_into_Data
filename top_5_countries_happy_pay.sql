SELECT Country, ROUND(AVG(Happiness_Salary), 2) AS avg_salary_happiness
FROM my_path.cleanedsurvey
GROUP BY Country
ORDER BY avg_salary_happiness DESC
LIMIT 5;