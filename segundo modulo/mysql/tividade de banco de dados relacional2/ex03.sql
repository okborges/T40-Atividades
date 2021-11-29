CREATE DATABASE db_farmacia_do_bem;
USE db_farmacia_do_bem;

CREATE TABLE tb_categoria (
id_categoria INT NOT NULL AUTO_INCREMENT,
tipo VARCHAR(255),
generico BOOLEAN,
receita BOOLEAN,
PRIMARY KEY (id_categoria)
);


CREATE TABLE tb_produto (
id_produto INT NOT NULL AUTO_INCREMENT,
nome VARCHAR(255),
corredor INT,
valor DECIMAL(5, 2),
promocao BOOLEAN DEFAULT FALSE,
marca VARCHAR(255),
fk_produto INT,
PRIMARY KEY (id_produto),
FOREIGN KEY (fk_produto) REFERENCES tb_categoria (id_categoria)
);

INSERT INTO tb_categoria (tipo, generico, receita)
VALUES
		("higiene", TRUE, FALSE),
        ("higiene", FALSE, FALSE),
        ("Medicamento", FALSE, TRUE),
        ("Medicamento", TRUE, FALSE),
        ("Nutri", FALSE, FALSE);
       
        
        
INSERT INTO tb_produto (nome, corredor, valor, marca, fk_produto)
VALUES
		("escova de dentes", 1, 12.00, "colgate", 2),
        ("desodorante", 1, 9.00, "rexx", 1),
		("remedio para dores", 3, 25.00, "dorflez", 3),
        ("colirio", 4, 50.00, "Bons olhos", 4),
        ("barrinha", 2, 2.00, "nutrivida", 5),
        ("comida de bebe", 2, 70.00,  "nutrivida", 5),
        ("fralda", 1, 55.00, "bebezinho", 2),
        ("TDAH", 3, 60.00, "tarja", 3);
        
     
        
        
        

        
        
SELECT * FROM tb_produto WHERE valor > 50.00;	

SELECT * FROM tb_produto
WHERE valor BETWEEN 3.00 AND 60.00;

SELECT * FROM tb_produto
WHERE nome LIKE '%b%';

SELECT*FROM tb_categoria
INNER JOIN tb_produto
ON tb_categoria.id_categoria = tb_produto.fk_produto;

SELECT * FROM tb_categoria AS tb_produto
 WHERE tb_produto.tipo LIKE "Nutri";

