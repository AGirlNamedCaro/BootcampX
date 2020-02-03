/*We need a list of all the students that haven't added their GITHUB account name
yet.*/

SELECT id, name, email, cohort_id 
FROM students 
WHERE github IS NULL
ORDER BY cohort_id