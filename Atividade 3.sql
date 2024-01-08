CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_estudantes(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
data_nascimento DATE,
serie_ano VARCHAR (20),
email VARCHAR(100),
nota DECIMAL(6,2),
PRIMARY KEY(id)
);

SELECT * FROM tb_estudantes;

INSERT INTO tb_estudantes(nome, data_nascimento, serie_ano, email, nota)
VALUES ('Ana Silva', '2005-03-12', '8º Ano', 'ana.silva@email.com', 8.5);

INSERT INTO tb_estudantes(nome, data_nascimento, serie_ano, email, nota)
VALUES ('Carlos Santos', '2004-06-25', '9º Ano', 'carlos.santos@email.com', 7.8);

INSERT INTO tb_estudantes(nome, data_nascimento, serie_ano, email, nota)
VALUES ('Mariana Oliveira', '2006-01-08', '7º Ano', 'mariana.oliveira@email.com', 9.2);

INSERT INTO tb_estudantes(nome, data_nascimento, serie_ano, email, nota)
VALUES ('João Pereira', '2005-11-17', '8º Ano', 'joao.pereira@email.com', 6.5);

INSERT INTO tb_estudantes(nome, data_nascimento, serie_ano, email, nota)
VALUES ('Camila Lima', '2006-09-03', '7º Ano', 'camila.lima@email.com', 8.9);

INSERT INTO tb_estudantes(nome, data_nascimento, serie_ano, email, nota)
VALUES ('Pedro Souza', '2004-04-20', '9º Ano', 'pedro.souza@email.com', 7.2);

INSERT INTO tb_estudantes(nome, data_nascimento, serie_ano, email, nota)
VALUES ('Isabela Santos', '2006-07-14', '7º Ano', 'isabela.santos@email.com', 9.0);

INSERT INTO tb_estudantes(nome, data_nascimento, serie_ano, email, nota)
VALUES ('Lucas Oliveira', '2005-12-30', '8º Ano', 'lucas.oliveira@email.com', 8.1);


SELECT * FROM tb_estudantes WHERE nota > 7;

SELECT * FROM tb_estudantes WHERE nota < 7;

UPDATE tb_estudantes SET nota = 10 WHERE id = 3;