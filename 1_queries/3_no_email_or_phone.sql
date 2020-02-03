/* Students that don'thave their email or phone number in their account
get name, id, cohort id

*/

SELECT name, id, cohort_id
FROM students 
WHERE email IS NULL OR phone IS NULL;