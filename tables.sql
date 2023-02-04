DROP TABLE IF EXISTS employees;

CREATE TABLE employees(
    employee_id serial PRIMARY KEY,
    name text NOT NULL,
    job text NOT NULL,
    salary int NOT NULL
);

INSERT INTO employees(name,job,salary)
VALUES('Jane','nurse',3000),
('Ken','Programmer',2000),
('Joe','Carpenter',1500),
('Kyle','Soldier',3500),
('Mary','Priest',2500);

SELECT *
FROM employees
ORDER BY name DESC;