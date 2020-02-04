/*
This query gets each day with the total number of assignments and the 
total duration of assignments*/

SELECT assignments.day as day, count(assignments.*) as number_of_assignments, sum(assignments.duration) as duration
FROM assignments
GROUP BY assignments.day
ORDER BY day;