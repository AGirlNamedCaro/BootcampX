/*This query gets the names of all the students from a single cohort
1.Select id and names
2.Order them by alphabetical order
3.Pick any ## for cohort
*/

SELECT id, name 
FROM students
WHERE cohort_id = 7
ORDER BY NAME;

