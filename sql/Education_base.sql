SELECT JobTitle, Education, COUNT(*) AS count
FROM my_path.cleanedsurvey
GROUP BY JobTitle, Education
ORDER BY JobTitle, count DESC;