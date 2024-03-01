SET SCHEMA 'alunos';

CREATE TABLE alunos (
    id integer NOT NULL,
    nome character(30) NOT NULL,
    idade integer NOT NULL,
    curso character(20),
);

INSERT INTO alunos (id, nome, idade, curso)
VALUES 
(2536, 'ana silva', 17, 'biologia'),
(0123, 'joao nascimento', 25, 'educaçao física'),
(1799, 'hugo leal', 31, 'administração'),
(8016, 'maria magalhaes', 19, 'economia'),
(8911, 'ana morello', 21, 'engenharia');
