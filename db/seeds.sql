INSERT INTO department (name)
VALUES
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 120000, 1),
('Software Engineer', 200000, 1),
('Accountant', 30000, 2),
('Financial Analyst', 100000, 2),
('Marketing Coordinator', 85000, 3),
('Sales Lead', 100000, 3),
('Project Manager', 80000, 4),
('Operations Manager', 60000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Carl', 'Weathers', 1, 2),
('Jesse', 'Ventura', 2, 7),
('Bill', 'Duke', 3, 4),
('Sonny', 'Landham', 4, 7),
('Shane', 'Black', 5, 6),
('Elpidia', 'Carrillo', 6, 7),
('Richard', 'Chaves', 7, 8),
('Arnold', 'Schwarzenegger', 8, null);