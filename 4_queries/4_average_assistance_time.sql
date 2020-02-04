/*
This query gets the average time of an assistance request
*/

SELECT avg(completed_at - started_at) as average_assistance_request_duration
FROM assistance_requests
ORDER BY average_assistance_request_duration