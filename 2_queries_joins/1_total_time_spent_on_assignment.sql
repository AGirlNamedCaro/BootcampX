/*This query gets the total amount of time that a specific student
spends on all assignments
'Ibrahim Schimmel'*/

SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
WHERE students.name = 'Ibrahaim Schimmel';
