-- Criar o banco de dados ESCOLA
CREATE DATABASE ESCOLA;

-- Usar o banco de dados ESCOLA
USE ESCOLA;

-- Criar a tabela ALUNO
CREATE TABLE ALUNO (
    ID INT PRIMARY KEY IDENTITY(1,1),
    NOME VARCHAR(100),
    EMAIL VARCHAR(100),
    ENDERECO VARCHAR(255)
);

-- Inserir um aluno na tabela ALUNO
INSERT INTO ALUNO (NOME, EMAIL, ENDERECO) VALUES ('João', 'joao@email.com', 'Rua A, 123');
