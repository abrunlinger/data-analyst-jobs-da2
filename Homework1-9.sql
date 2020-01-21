/* 9.	Find the name of each company and its average star rating for all companies that have more than 5000 reviews across all locations. How many companies are there with more that 5000 reviews across all locations? 71 (70 not null)
select company, avg (star_rating)
from data_analyst_jobs
group by company
having sum (review_count) > 5000
order by avg (star_rating) desc
;
*/