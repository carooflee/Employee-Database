USE employees_db

INSERT INTO department (id, name)
VALUES (1, "Marketing");

INSERT INTO department (id, name)
VALUES (2, "Talent");

INSERT INTO department (id, name)
VALUES (3, "Executives");

INSERT INTO department (id, name)
VALUES (4, "Production");



INSERT INTO role (id, title, salary, department_id)
VALUES (1, "Agent", 30000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (1, "Singer", 50000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (1, "Engineer", 60000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (1, "Scout", 40000, 1);



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

