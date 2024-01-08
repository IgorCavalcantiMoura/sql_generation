CREATE DATABASE db_rh;

USE db_rh;

CREATE TABLE tb_colaboradores(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
salario DECIMAL(6,2) NOT NULL,
cargo VARCHAR(50),
departamento VARCHAR(50),
data_admissao DATE,
PRIMARY KEY(id)
);

INSERT INTO tb_colaboradores(nome, salario, cargo, departamento, data_admissao)
VALUES ("João da Silva", 2000, "Analista de RH", "Recursos Humanos","2022-01-01");

INSERT INTO tb_colaboradores(nome, salario, cargo, departamento, data_admissao)
VALUES ("Maria Oliveira", 5000, "Desenvolvedora web", "TI","2021-05-15");

INSERT INTO tb_colaboradores(nome, salario, cargo, departamento, data_admissao)
VALUES ("Carlos Santos", 2500, "Gerente de Vendas", "Vendas","2020-09-10");

INSERT INTO tb_colaboradores(nome, salario, cargo, departamento, data_admissao)
VALUES ("Ana Souza", 4500, "Analista Financeiro", "Financeiro","2023-02-20");

INSERT INTO tb_colaboradores(nome, salario, cargo, departamento, data_admissao)
VALUES ("Ricardo Pereira", 1500, "Analista de Marketing", "Maarketing", "2022-11-08");

SELECT * FROM tb_colaboradores;

SELECT * FROM tb_colaboradores WHERE salario > 2000;

SELECT * FROM tb_colaboradores WHERE salario < 2000;

UPDATE tb_colaboradores SET salario = 2500 WHERE id = 1;

