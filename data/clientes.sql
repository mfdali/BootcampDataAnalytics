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
('Emily Alves', 33, 10350.20),
('Mario Porto', 29, 30050.86);
