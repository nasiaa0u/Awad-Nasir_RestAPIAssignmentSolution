--DROP TABLE IF EXISTS TEST;
--CREATE TABLE USERS(user_id INT PRIMARY KEY, USERNAME VARCHAR(255),PASSWORD VARCHAR(255));
INSERT INTO USERS VALUES(1, '$2a$12$yZI4gjdnk6vxb/TFm.oRvOxsDNeR02ffJGk9nG7uc0NdDUQIc9m1a','user1');
INSERT INTO USERS VALUES(2, '$2a$12$8k06jIAxi4unZY0hTG7.VuJcBofA3yW51QFM4M9BfcvIzqoKzFXj6','user2');
--CREATE TABLE employee(id INT PRIMARY KEY, first_name VARCHAR(255),last_name VARCHAR(255),email VARCHAR(50));
INSERT INTO employee VALUES(1, 'John','Smith','johnsmith@gmail.com');
--CREATE TABLE roles(role_id INT PRIMARY KEY, name VARCHAR(255));
INSERT INTO roles VALUES(1, 'admin');
INSERT INTO roles VALUES(2, 'user');
--CREATE TABLE users_roles(user_id INT,role_id INT);
INSERT INTO users_roles VALUES(1,1);
INSERT INTO users_roles VALUES(2,2);
