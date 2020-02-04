/*
Get the name of all the teachers that perform an assistance request
during a cohort*/

SELECT DISTINCT  teachers.name as teacher, cohorts.name as cohort
FROM cohorts
JOIN students ON cohorts.id = cohort_id
JOIN assistance_requests ON students.id = student_id
JOIN teachers ON teachers.id = teacher_id
WHERE cohorts.name = 'JUL02'
ORDER BY teacher;