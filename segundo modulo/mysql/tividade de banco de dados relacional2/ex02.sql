CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;

CREATE TABLE tb_categoria (
id_categoria INT NOT NULL AUTO_INCREMENT,
categoria VARCHAR(255),
tamanho VARCHAR(255),
vegana BOOLEAN,
PRIMARY KEY (id_categoria)
);


CREATE TABLE tb_pizza (
id_pizza INT NOT NULL AUTO_INCREMENT,
sabor VARCHAR(255),
borda BOOLEAN DEFAULT TRUE,
valor DECIMAL(5, 2),
promoção BOOLEAN DEFAULT FALSE,
entrega BOOLEAN DEFAULT TRUE,
fk_pizza INT,
PRIMARY KEY (id_pizza),
FOREIGN KEY (fk_pizza) REFERENCES tb_categoria (id_categoria)
);

INSERT INTO tb_categoria (categoria, tamanho, vegana)
VALUES
		("salgada", "Grande", FALSE),
        ("salgada", "Media", TRUE),
        ("salgada", "Pequena", FALSE),
        ("Doce", "Media", FALSE),
        ("Doce", "Pequena", TRUE);
        
        
INSERT INTO tb_pizza (sabor, valor, fk_pizza)
VALUES
		("Calabresa", 50.00, 1),
        ("Marguerita", 35.00, 2),
        ("4 Queijos", 20.00, 3),
        ("Romeu e Julieta", 45.00, 4),
        ("Baunilha", 25.00, 5),
        ("Frango", 27.00, 3),
		("Moda do chefe", 65.00, 1),
		("Portuguesa", 45.00, 1);
        
        
        

        
        
SELECT * FROM tb_pizza WHERE valor > 45.00;	

SELECT * FROM tb_pizza
WHERE valor BETWEEN 29.00 AND 60.00;

SELECT * FROM tb_pizza
WHERE sabor LIKE '%c%';

SELECT*FROM tb_categoria
INNER JOIN tb_pizza
ON tb_categoria.id_categoria = tb_pizza.id_pizza;

SELECT * FROM tb_categoria AS tb_pizza
 WHERE vegana = TRUE;

