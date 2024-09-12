SELECT 
	COUNT(birth_date)
from
	patients
where
	year(birth_date) = 2010;