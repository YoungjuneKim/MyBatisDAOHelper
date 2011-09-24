-- creates a simple MySQL table for testing this framework

CREATE SCHEMA daohelper;

CREATE TABLE daohelper.status
(
  status_id INTEGER NOT NULL AUTO_INCREMENT,
  status_name VARCHAR(45) NOT NULL DEFAULT '',
  PRIMARY KEY(status_id)
);

insert into daohelper.status (STATUS_ID,STATUS_NAME) values (1,'Done');
insert into daohelper.status (STATUS_ID,STATUS_NAME) values (2,'In Progress');
insert into daohelper.status (STATUS_ID,STATUS_NAME) values (3,'Not Started');