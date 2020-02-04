/*
This query gets the average duration of assistance requests per cohort
*/

SELECT avg(completed_at - started_at) as average_assistance_time, cohorts.name as name
FROM assistance_requests
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
GROUP BY cohorts.name
ORDER BY average_assistance_time;
