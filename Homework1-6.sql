/* 6.	Show the average star rating for each state. The 
output should show the state as state and the average 
rating for the state as avg_rating. Which state shows the 
highest average rating? NE

select location as state, avg (star_rating) as avg_rating
from data_analyst_jobs
where location is not null and star_rating is not null
group by state
order by avg (star_rating) desc
;
 */