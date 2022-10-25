INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');

INSERT INTO roles (title, salary, department_id)
VALUES
('Full Stack Developer', 80000, 1),
('Software Engineer', 120000, 1),
('Accountant', 10000, 2), 
('Finanical Analyst', 150000, 2),
('Marketing Coordindator', 70000, 3), 
('Sales Lead', 90000, 3),
('Project Manager', 100000, 4),
('Operations Manager', 90000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Christiano', 'Ronaldo', 2, null),
('Lionel', 'Messi', 1, 1),
('Catarina', 'Macario', 4, null),
('Vivianne', 'Miedema', 3, 3),
('Robert', 'Lewandowski', 6, null),
('Ada', 'Hegerberg', 5, 5),
('Erling', 'Haaland', 7, null),
('Wendie', 'Renard', 8, 7);