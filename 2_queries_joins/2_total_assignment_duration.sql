/*This query gets the amount of time that ALL students from a specific cohort
have spent on all assignments
cohort: FEB12
*/

SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students on students.id = student_id
JOIN cohorts on cohorts.id = cohort_id
WHERE cohorts.name = 'FEB12';