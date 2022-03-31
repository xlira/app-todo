CREATE DATABASE TASKS


CREATE TABLE [USERS](
[ID] int identity (1, 1) primary key not null,
[USER] [VARCHAR] (50) not null);

CREATE TABLE [TAREFAS]
([ID] int identity (1, 1) primary key not null,
[DESCRIPTION] [VARCHAR] (80) not null,
[CREATIONDATE] [DATE] not null,
[RESP] int FOREIGN KEY REFERENCES users(id)
);

