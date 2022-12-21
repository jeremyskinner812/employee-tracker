use employees_db;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Marketing'),
    ('Human Resources'),
    ('Operations');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Manager', 200000, 1),
    ('Sales Representative', 120000, 1),
    ('Marketing Supervisor', 150000, 2),
    ('Marketing Associate', 100000, 2),
    ('HR Supervisor', 150000, 3),
    ('HR Representative', 80000, 3),
    ('Operations Supervisor', 200000, 4),
    ('Operations Associate', 125000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 1, NULL),
    ('Jane', 'Joyce', 2, 1),
    ('James', 'Schmidt', 3, NULL),
    ('John', 'Smith', 4, 3),
    ('Paul', 'Piper', 5, NULL),
    ('Bobby', 'Brown', 6, 5),
    ('Tommy', 'Markin', 7, NULL),
    ('Patrick', 'Bates', 8, 7);