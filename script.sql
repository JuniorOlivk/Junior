-- Active: 1698887926215@@127.0.0.1@3306@Banco_de_teste
-- Exibir os banco de dados do servidor
# Comentario(msql)
/* Comentario de varias linhas(Mysql) */

SHOW DATABASES;


-- Criaçao de novo banco de dados (CREARW DATABASE)
-- Exibir as tabelas do banco de dados(SHOW TABLE FROM)
CREATE DATABASE Banco_de_teste;
-- Exclui o banco de dados (DROP DATABASE)
CREATE TABLE Banco_de_teste.alunos(
    id INT PRIMARY KEY,
    nome VARCHAR(255)
);

SHOW TABLES FROM Banco_de_teste;

SHOW FIELDS FROM Banco_de_teste.alunos;

USE Banco_de_teste;

CREATE TABLE teste(
        id INT PRIMARY KEY,
        valor CHAR(11)
);