# LoginModule
Login and Logout module using Java, Servlet, Jsp any MySql

SQL Query: (Sample Data)
----------
CREATE DATABASE loginmodule;
USE loginmodule;

CREATE TABLE USER(
	email VARCHAR(25),
  password VARCHAR(25)
);

INSERT INTO USER(`email`, `password`)
VALUES('sazankce@gmail.com','1234'),
('muna@gmail.com','1234'),
('sajan@gmail.com','1234');
