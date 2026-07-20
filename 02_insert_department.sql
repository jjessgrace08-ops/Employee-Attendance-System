USE employee_attendance;

INSERT INTO Department (department_name)
VALUES
('IT'),
('Human Resources'),
('Finance'),
('Marketing');

SELECT * FROM Department;

INSERT INTO Employee
(employee_name, email, phone, hire_date, department_id)
VALUES
('John Doe','john.doe@email.com','081234567890','2025-01-10',1),
('Sarah Lim','sarah.lim@email.com','081234567891','2025-02-15',2),
('Michael Tan','michael.tan@email.com','081234567892','2024-11-20',3),
('Amanda Lee','amanda.lee@email.com','081234567893','2025-03-01',4),
('Kevin Ong','kevin.ong@email.com','081234567894','2025-01-25',1);

SELECT * FROM Employee;

INSERT INTO Attendance
(employee_name, attendance_date, check_in, check_out, work_hours, status, remarks)
VALUES
(1,'2026-07-01','08:00:00','17:00:00',9.00,'Present','On Time'),
(2,'2026-07-01','08:20:00','17:00:00',8.67,'Late','Traffic'),
(3,'2026-07-01','07:55:00','17:10:00',9.25,'Present',''),
(4,'2026-07-01','08:05:00','17:00:00',8.92,'Present',''),
(5,'2026-07-01','08:45:00','17:00:00',8.25,'Late','Overslept');

SELECT * FROM Attendance;