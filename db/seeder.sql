USE employee_db;

INSERT INTO department
    (name)
VALUES
    ('Produce'),
    ('Customer Service'),
    ('Grocery'),
    ('Deli'),
    ('Bakery');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Produce Manager', 100000, 1), /* 1 */
    ('Produce clerk', 80000, 1),
    ('CS-Manager', 10000, 2),   /* 3 */
    ('Bagger', 150000, 2),
    ('Cashier', 120000, 2),
    ('Customer service staff', 6000, 2),
    ('Grocery Manager', 40000, 3),  /* 7 */
    ('Stock clerk', 160000, 3),
    ('DSD', 125000, 3),
    ('Deli Manager', 50000, 4), /* 10 */
    ('Meat cutter', 2500, 4),
    ('Sub shop', 1900, 4),
    ('DL-Kitchen', 2900, 4),
    ('Bakery Manager', 10000, 4),   /* 14 */
    ('Bakery clerk', 1000, 5),
    ('Decorator', 10000, 5);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Steven', 'Richie', 1, NULL),
    ('Mike', 'Mozo', 2, 1),
    ('Amber', 'Downey', 3, NULL),
    ('Landon', 'Smith', 5, 3),
    ('Ami', 'Johnson', 5, 3),
    ('Joe', 'Hart', 4, 3),
    ('Sarah', 'Hubbard', 7, NULL),
    ('Tom', 'Cruise', 8, 7),
    ('Jerry', 'Cruise', 8, 7),
    ('Ben', 'Kenobi', 9, 7),
    ('Mike', 'Hunt', 14, NULL),
    ('DJ', 'Trump', 15, 11),
    ('Kim', 'Mitchel', 16, 11);
