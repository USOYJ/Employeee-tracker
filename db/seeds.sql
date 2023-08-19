INSERT INTO departments (department_name)
VALUES 
('Executive Board'),
('Marketing'),
('Human Resources'),
('Finance'),
('Engineering'),
('Information Technology'),
('Customer Relations'),
('Research and Development'),
('Legal'),
('Maintenance');

INSERT INTO roles (title, salary, department_id)
VALUES 
('Chief Executive Officer', 565000.00, 1),
('Marketing Manager', 120000.00, 2),
('HR Director', 189000.00, 3),
('Finance Head', 145000.00, 4),
('Senior Engineer', 285000.00, 5),
('IT Manager', 225000.00, 6),
('Customer Relations Manager', 75000.00, 7),
('Research and Development Manager ', 185000.00, 8),
('Legal Manager', 95000.00, 9),
('Maintenance Manager', 135000.00, 10);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Oyin', 'Jon', 1, 1),
('Manny', 'Slimz', 2, 2),
('Ronnie', 'Waz', 3, 3),
('Mary', 'Doll', 4, 4),
('Billy', 'Olu', 5, 5),
('Idy', 'Otu', 6, 6),
('Kay', 'Bullu', 7, 7),
('Fizzy', 'Benz', 8, 8),
('Ray', 'Jay', 9, 9),
('Jenkins', 'Fela', 10, 10);
