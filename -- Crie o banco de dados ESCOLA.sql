-- Crie o banco de dados ESCOLA
CREATE DATABASE ESCOLA;

-- Use o banco de dados ESCOLA
USE ESCOLA;

-- Crie a tabela ALUNO
CREATE TABLE ALUNO (
    ID INT PRIMARY KEY, 
    nome VARCHAR(255),
    email VARCHAR(255), 
    endereco VARCHAR(255)
);