SET SCHEMA 'alunos';

CREATE TABLE alunos (
    id integer NOT NULL,
    nome character(30) NOT NULL,
    idade integer NOT NULL,
    curso character(40)
);

INSERT INTO alunos (id, nome, idade, curso)
VALUES 
(2536, 'ana silva', 17, 'biologia'),
(0123, 'joao nascimento', 25, 'educaçao física'),
(1799, 'hugo leal', 31, 'administração'),
(5432, 'Pedro Oliveira', 20, 'Psicologia'),
(2647, 'Juliana Lima', 22, 'Medicina'),
(3798, 'Lucas Fernandes', 23, 'Engenharia Civil'),
(1854, 'Carolina Souza', 24, 'Arquitetura'),
(6721, 'Gabriel Costa', 18, 'Direito'),
(8912, 'Amanda Santos', 26, 'Administração'),
(4268, 'Matheus Pereira', 20, 'Ciência da Computação'),
(1397, 'Camila Oliveira', 31, 'Enfermagem'),
(5089, 'Rodrigo Silva', 22, 'Biologia'),
(7523, 'Beatriz Ferreira', 19, 'Educação Física'),
(6185, 'Fernanda Almeida', 23, 'Economia'),
(3579, 'Rafael Martins', 20, 'Farmácia'),
(9274, 'Larissa Barbosa', 25, 'Administração'),
(6032, 'Diego Sousa', 26, 'Engenharia Elétrica'),
(2187, 'Mariana Costa', 27, 'Comunicação Social'),
(8351, 'Paulo Oliveira', 22, 'Medicina Veterinária'),
(4096, 'Patrícia Santos', 20, 'Nutrição'),
(5762, 'Thiago Silva', 23, 'Física'),
(2948, 'Aline Ferreira', 34, 'Psicologia'),
(7105, 'Vinícius Souza', 19, 'Direito'),
(8016, 'maria magalhaes', 19, 'economia'),
(8911, 'ana morello', 21, 'engenharia');
