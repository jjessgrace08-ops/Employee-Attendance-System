USE employee_attendance;

SELECT
    e.employee_name,
    d.department_name,
    e.email,
    e.phone
FROM Employee e
JOIN Department d
ON e.department_id = d.department_id;