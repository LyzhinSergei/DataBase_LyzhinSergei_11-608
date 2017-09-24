CREATE TABLE Employee
(id int PRIMARY KEY,
name text,
salary integer,
manager_id integer,
departament_id integer
);
INSERT INTO Employee
(id,name,salary )
values (1,'Вася',10),(2,'Сергей',1500),(3,'Дмитрий',1000),(4,'Евгений',2000),(5,'Тимур',2500),(6,'Босс',10000);
SELECT * FROM Employee;
DELETE FROM Employee WHERE name = 'Тимур';
SELECT name FROM Employee as emp WHERE salary > 10;
UPDATE Employee SET manager_id = 6 WHERE name = 'Вася';
SELECT * FROM Employee;