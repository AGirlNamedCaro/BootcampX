/* Select the total number of students who were in the first 3 cohorts
Count cohorts 1-3
*/

SELECT count(*) 
FROM students
WHERE cohort_id IN(1,2,3);