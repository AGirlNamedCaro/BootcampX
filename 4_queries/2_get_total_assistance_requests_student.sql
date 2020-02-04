/*
Gets the total assistance requests made by a specific student
'Elliot Dickinson'
*/

SELECT count(assistance_requests.*) as total_assistances, students.name as name 
FROM students
JOIN assistance_requests ON students.id = student_id
WHERE name = 'Elliot Dickinson'
GROUP BY name;