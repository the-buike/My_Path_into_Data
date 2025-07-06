SELECT FavoriteLanguage, ROUND(AVG(Average_Salary), 2) AS avg_salary
FROM my_path.cleanedsurvey
GROUP BY FavoriteLanguage
ORDER BY avg_salary DESC;