DROP DATABASE IF EXISTS employees_db;

CREATE DATABASE employees_db;

USE employees_db;

CREATE TABLE department (
    id INTEGER AUTO_INCREMENT,
    dep_name VARCHAR (30),
    PRIMARY KEY (id) 
);

CREATE TABLE employee_role (
	id INTEGER AUTO_INCREMENT,
    title VARCHAR (30),
    salary DECIMAL,
    department_id INTEGER,
    PRIMARY KEY (id),
    FOREIGN KEY (department_id) REFERENCES department(id)
);

CREATE TABLE employee (
id INTEGER AUTO_INCREMENT,
first_name VARCHAR(30),
last_name VARCHAR (30),
role_id INTEGER,
manager_id INTEGER,
PRIMARY KEY (id),
FOREIGN KEY (role_id) REFERENCES employee_role(id),
);

USE employees_db;

INSERT INTO department (id, dep_name)
VALUES (1, "Marketing");

INSERT INTO department (id, dep_name)
VALUES (2, "Talent");

INSERT INTO department (id, dep_name)
VALUES (3, "Executives");

INSERT INTO department (id, dep_name)
VALUES (4, "Production");



INSERT INTO employee_role (id, title, salary, department_id)
VALUES (1, "Agent", 30000, 1);

INSERT INTO employee_role (id, title, salary, department_id)
VALUES (2, "Singer", 50000, 1);

INSERT INTO employee_role (id, title, salary, department_id)
VALUES (3, "Engineer", 60000, 1);

INSERT INTO employee_role (id, title, salary, department_id)
VALUES (4, "Scout", 40000, 1);



INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Charli", "XCX", 1, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kacey", "Musgraves", 2, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Carly", "Rae", 3, 2);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Caroline", "Polachek", 4, 2);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Laura", "Grace", 1, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tim", "Armstrong", 2, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Sadie", "Switchblade", 3, 3);

