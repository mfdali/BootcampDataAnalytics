SET SCHEMA 'clientes';

CREATE TABLE clientes (
    id SERIAL PRIMARY KEY,
    nome character(30) NOT NULL,
    idade integer NOT NULL,
    saldo FLOAT
);


INSERT INTO clientes (nome,idade,saldo)
VALUES 
('Joana Donato', 35, 2506.50),
('Maria Nascimento', 28, 97.75),
('Andre Jacaranda', 40, 950.25),
('Ana Silva', 25, 1500.00),
('Lucas Oliveira', 32, 750.25),
('Camila Santos', 45, 3000.50),
('Pedro Costa', 22, 450.75),
('Juliana Ferreira', 38, 20000.00),
('Marcos Lima', 29, 1250.30),
('Carla Souza', 41, 850.99),
('Rafael Almeida', 27, 560.25),
('Aline Pereira', 36, 18000.75),
('Fernando Vieira', 31, 3750.50),
('Isabela Ribeiro', 26, 850.25),
('Thiago Oliveira', 39, 22000.00),
('Paula Martins', 23, 950.30),
('Roberto Santos', 37, 4250.99),
('Mariana Costa', 30, 1100.25),
('Emily Alves', 33, 10350.20),
('Mario Porto', 29, 30050.86);
