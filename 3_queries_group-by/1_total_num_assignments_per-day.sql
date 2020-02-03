/*
Get the total number of assignments for each day of the bootcamp
*/
SELECT day, count(assignments.*) as total_assignments
FROM assignments
GROUP BY day
ORDER BY day;