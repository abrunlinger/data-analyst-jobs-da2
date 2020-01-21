/* 12.	How many different job titles do not contain either the word ‘Analyst’ or the word ‘Analytics’? What word do these positions have in common? 4 – Tableau
select distinct title
from data_analyst_jobs
where title not ilike '%Analytics%' and title not ilike '%Analyst%'
;

*/