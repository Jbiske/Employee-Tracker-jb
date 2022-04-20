-- dept data
INSERT INTO department ( name)
VALUES 
('Sales'),
('Finance'),
('Engineering'),
('Maintenance');

-- role data
INSERT INTO role ( title, salary, department_id)
VALUES
('Salesperson', 50000, 1),
('Accountant', 70000, 2),
('Programmer', 100000, 3),
('Technicen', 65000, 4),
('Retail-Sales', 75000, 1),
('Bookkeeper', 100000, 2),
('Developer', 120000, 3),
('Tester', 65000, 4);

-- employee data
INSERT INTO employee ( first_name, last_name, role_id, manager_id)
VALUES
('Spencer', 'Torkleson', 1, 1),
('John', 'Grant', 2, 1),
('Carlos', 'Goodman', 3, 1),
('Aaron', 'Smith', 4, 1),
('Jerry', 'Foster', 5, 1),
('Mary', 'Williams', 6,1),
('Steven', 'Anderson', 7, 1),
('Frank', 'White', 8, 1);