CREATE DATABASE meubanco;
USE meubanco;
CREATE TABLE pessoas (
	nome VARCHAR(100), idade INT, local_n VARCHAR(100));
SELECT * FROM pessoas;
INSERT INTO pessoas (nome, idade, local_n)
	VALUES ("Thiago", "40", "Joao_Pessoa");
INSERT INTO pessoas (nome, idade, local_n)
	VALUES ("Kelly", "39", "Brasilia");
CREATE TABLE novos_funcionarios (
	nome_func VARCHAR(100), salario INT, cargo VARCHAR(255));
SELECT * FROM novos_funcionarios;
INSERT INTO novos_funcionarios (nome_func, salario, cargo)
	VALUES ("Thiago_Nery", "5140", "Administrador");
INSERT INTO novos_funcionarios (nome_func, salario, cargo)
	VALUES ("Kelly_Rodrigues", "6450", "Contadora");