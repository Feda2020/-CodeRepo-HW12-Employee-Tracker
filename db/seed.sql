USE employee_trackerDB;

-- Department table --
INSERT INTO department (id, name)
VALUES (1, 'Senior Management');

INSERT INTO department (id, name)
VALUES (2, 'Marketing');

INSERT INTO department (id, name)
VALUES (3, 'Engineering');

INSERT INTO department (id, name)
VALUES (4, 'Finance');

INSERT INTO department (id, name)
VALUES (5, 'Data and Evaluation');

-- Role table --
INSERT INTO role (title, salary, department_id) 
VALUES
    ("CEO", 400000, 1),
    ("Engineering Manager", 175000, 3),
    ("Engineer", 145000, 3),
    ("Financing Manager", 255000, 4),
    ("Operation Officer", 250000, 1),
    ("Marketing Manager", 176000, 2),
    ("Communication Coordinator", 80000, 2),
    ("Data and Evaluation Specialist", 160000, 5),
    ("Accountant", 125000, 4);

-- Employee table --
INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES 
('Feda', 'Zidan', 1, null),
('Estela', 'Sanchez', 2, 7),
('Oralia', 'Canto', 4, 1),
('Rosalinda', 'Verdin', 6, 8),
('Claudia', 'Castillo', 3, 7),
('Sergio', 'Martinez', 3, 8),
('Richard', 'Davidson', 5, 1),
('William', 'Martin', 6, 7);
