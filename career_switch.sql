SELECT CareerSwitch, COUNT(*) AS total,
       ROUND(100.0 * COUNT(*) / (SELECT COUNT(*) FROM survey_data), 2) AS percent
FROM my_path.cleanedsurvey
GROUP BY CareerSwitch;