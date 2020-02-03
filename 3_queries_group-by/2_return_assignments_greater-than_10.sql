/*
Returns rows where total assignments is geater than or equal to 10
*/

SELECT day, count(assignments.*) as total_assignments
FROM assignments
GROUP BY day
HAVING count(assignments.*) >= 10
ORDER BY day;