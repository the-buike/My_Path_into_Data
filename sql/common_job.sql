select JobTitle, count(*) As count
from my_path.cleanedsurvey
GROUP BY JobTitle
ORDER BY count DESC
LIMIT 1;