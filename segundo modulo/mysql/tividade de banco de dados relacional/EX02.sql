-- BANCO DE DADOS
CREATE DATABASE db_ecomerce;
USE db_ecomerce;

-- TABELA E ATRIBUTOS
CREATE TABLE tb_produtos (
	id_produtos INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    tipo VARCHAR(255),
    fornecedor VARCHAR(255),
    valor DECIMAL(10,3),
    PRIMARY KEY (id_produtos)
    );

 -- POPULAR TABELA 
INSERT INTO tb_produtos (nome, tipo, fornecedor, valor)
VALUES
		("bola", "esporte", "decatho", 50.00),
        ("bike", "esporte", "decatho", 600.00),
        ("skate", "esporte", "decatho", 200.00),
        ("TV", "eletro domentico", "americanas", 2000.00),
        ("fogão", "eletro domentico", "americanas", 1500.00),
        ("geladeira", "eletro domentico", "casas bahia", 3000.00),
        ("pneu", "carro", "michelin", 120.00),
        ("gaiola", "animal", "pets", 70.00);
        
-- SELECT            
SELECT * FROM tb_produtos WHERE valor > 500.00;
SELECT * FROM tb_produtos WHERE valor < 500.00;

-- UPDATE
UPDATE tb_produtos
SET tipo = "automovel"
WHERE id_produtos = 7;