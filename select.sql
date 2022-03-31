--Trazer todas as tarefas do respons�vel 1
SELECT *
FROM TAREFAS
WHERE RESP = 1

--Trazer todas as tarefas do respons�vel 1 e 4
SELECT *
FROM TAREFAS
WHERE RESP in (1, 4)

SELECT *
FROM TAREFAS
WHERE RESP = 1 OR RESP = 4

--Trazer o top 2 tarefas do respons�vel 1 
SELECT TOP  (2) *
FROM TAREFAS
WHERE RESP = 1 

--Trazer o top 2 tarefas a partir da data de cria��o do respons�vel 4
SELECT TOP (2) *
FROM TAREFAS
WHERE RESP = 4
ORDER BY CREATIONDATE desc 

--Trazer quantidade de tarefas que o respons�vel 2 possui
SELECT COUNT(*)
FROM TAREFAS
WHERE RESP = 2
