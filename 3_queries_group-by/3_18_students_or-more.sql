/*This query gets ALL the cohorts that have 18 students or more*/

SELECT cohorts.name as cohort_name, count(students.*) as student_count
FROM cohorts 
JOIN students ON cohorts.id = cohort_id
GROUP BY cohorts.name
HAVING count(students.*) >= 18
ORDER BY student_count ;