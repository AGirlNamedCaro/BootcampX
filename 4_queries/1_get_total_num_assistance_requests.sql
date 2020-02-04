/*
This query searches for the total number of assistance requests for a specific 
teacher
'Waylon Boehm'
*/

SELECT teachers.name, count(assistance_requests.*) as total_assistances
FROM teachers
JOIN assistance_requests ON teachers.id = teacher_id
WHERE name = 'Waylon Boehm'
GROUP BY name;

