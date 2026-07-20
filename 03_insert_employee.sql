USE employee_attendance;

INSERT INTO Employee
(employee_name, email, phone, hire_date, department_id)
VALUES
('John Doe','john.doe@email.com','081234567890','2025-01-10',1),
('Sarah Lim','sarah.lim@email.com','081234567891','2025-02-15',2),
('Michael Tan','michael.tan@email.com','081234567892','2024-11-20',3),
('Amanda Lee','amanda.lee@email.com','081234567893','2025-03-01',4),
('Kevin Ong','kevin.ong@email.com','081234567894','2025-01-25',1);

SELECT * FROM Employee;