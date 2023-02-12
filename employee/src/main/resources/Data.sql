use employee_mgmt;

INSERT INTO employee_mgmt.users (user_id, username, password) VALUES (1, 'Chetan','admin');
INSERT INTO employee_mgmt.users (user_id, username, password) VALUES (2, 'Abhinav', 'user');


INSERT INTO employee_mgmt.roles (role_id, name) VALUES (1, 'ADMIN');
INSERT INTO employee_mgmt.roles (role_id, name) VALUES (2, 'USER');


INSERT INTO employee_mgmt.users_roles (USER_ID, ROLE_ID) VALUES (1,1);
INSERT INTO employee_mgmt.users_roles (USER_ID, ROLE_ID) VALUES (2,2);

INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (1, 'Chetan', 'Hiwase','chetanrajehiwase333@gmail.com');
INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (2, 'Abhinav', 'Kumar','abhinav@gamil.com');
INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (3, 'M', 'A','e@gamil.com');
INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (4, 'N', 'B','f@gamil.com');
INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (5, 'O', 'C','g@gamil.com');
INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (6, 'P', 'D','h@gamil.com');
INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (7, 'Q', 'E','i@gamil.com');
INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (8, 'R', 'F','j@gamil.com');