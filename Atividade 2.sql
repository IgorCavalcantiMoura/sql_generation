CREATE DATABASE db_ecommerce;

USE db_ecommerce;

CREATE TABLE tb_produtos(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
categoria VARCHAR(50),
preco DECIMAL(6,2),
quantidade INT,
descricao VARCHAR(255),
marca VARCHAR(50),
PRIMARY KEY (id)
);

SELECT * FROM tb_produtos;

INSERT INTO tb_produtos(nome, categoria, preco, quantidade, descricao, marca)
VALUES ("Smartphone Modelo X", "Eletrônicos", 1200.00, 50, "Smartphone avançado com câmera de alta resolução.", "MarcaA");

INSERT INTO tb_produtos(nome, categoria, preco, quantidade, descricao, marca)
VALUES ('Notebook Ultra Pro', 'Eletrônicos', 2500.00, 30, 'Notebook potente para uso profissional.', 'MarcaB');

INSERT INTO tb_produtos(nome, categoria, preco, quantidade, descricao, marca)
VALUES ('Camiseta Casual', 'Moda', 29.99, 100, 'Camiseta confortável para o dia a dia.', 'MarcaC');

INSERT INTO tb_produtos(nome, categoria, preco, quantidade, descricao, marca)
VALUES ( 'Tênis Esportivo', 'Moda', 79.99, 75, 'Tênis para prática de esportes.', 'MarcaD');

INSERT INTO tb_produtos(nome, categoria, preco, quantidade, descricao, marca)
VALUES ('Livro "Aventuras Fantásticas"', 'Livros', 19.99, 120, 'Livro de aventuras para todas as idades.', 'MarcaE');

INSERT INTO tb_produtos(nome, categoria, preco, quantidade, descricao, marca)
VALUES ( 'Câmera Digital HD', 'Eletrônicos', 799.00, 20, 'Câmera digital de alta definição para fotografia profissional.', 'MarcaA');

INSERT INTO tb_produtos(nome, categoria, preco, quantidade, descricao, marca)
VALUES ('Mochila Executiva', 'Acessórios', 49.99, 60, 'Mochila elegante para uso profissional.', 'MarcaC');

INSERT INTO tb_produtos(nome, categoria, preco, quantidade, descricao, marca)
VALUES ('Fone de Ouvido Bluetooth', 'Eletrônicos', 59.99, 40, 'Fone de ouvido sem fio com cancelamento de ruído.', 'MarcaB');

SELECT * FROM tb_produtos WHERE preco > 500;

SELECT * FROM tb_produtos WHERE preco < 500;

UPDATE tb_produtos SET categoria = "Acessórios" WHERE id = 4;
