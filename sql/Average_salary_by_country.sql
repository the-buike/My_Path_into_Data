SELECT Country, ROUND(AVG(Average_Salary), 2) AS avg_salary
FROM my_path.cleanedsurvey
GROUP BY Country
ORDER BY avg_salary DESC;