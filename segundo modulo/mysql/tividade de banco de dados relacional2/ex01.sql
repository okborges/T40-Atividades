CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;

CREATE TABLE tb_classe (
id_classe INT NOT NULL AUTO_INCREMENT,
classe VARCHAR(255),
arma VARCHAR(255),
poder VARCHAR(255),
PRIMARY KEY (id_classe)
);


CREATE TABLE tb_personagem (
id_personagem INT NOT NULL AUTO_INCREMENT,
nome VARCHAR(255),
dano INT,
defesa INT,
dano_poder INT,
XP INT,
fk_classe INT,
PRIMARY KEY (id_personagem),
FOREIGN KEY (fk_classe) REFERENCES tb_classe (id_classe)
);

INSERT INTO tb_classe (classe, arma, poder)
VALUES
		("Novato", "Faca de cozinha", "Cabeçada"),
        ("Mago", "Cajado", "Bola de fogo"),
        ("Guerreiro", "Espada", "Espadão"),
        ("Ninja", "shuriken", "Invisivel"),
        ("Arqueiro", "Arco", "Chuva da morte");
        
        
INSERT INTO tb_personagem (nome, dano, defesa, dano_poder, XP, fk_classe)
VALUES
		("Camarão Graudo", 2500, 1500, 500, 1000, 4),
        ("Batatinha", 200, 300, 300, 10, 1),
        ("Carro tunado", 300, 700, 500, 50, 2),
        ("Abelha", 2300, 2000, 500, 200, 3),
        ("Abacaxi", 200, 1300, 600, 850, 5),
        ("Juninho64", 600, 800, 400, 300, 1),
        ("Gaugau", 800, 1700, 300, 2000, 3),
        ("Samba", 200, 500, 800, 400, 5);
        
        
SELECT * FROM tb_personagem WHERE dano > 2000;	

SELECT * FROM tb_personagem
WHERE defesa BETWEEN 1000 AND 2000;

SELECT * FROM tb_personagem
WHERE nome LIKE '%c%';

SELECT*FROM tb_classe
INNER JOIN tb_personagem
ON tb_classe.id_classe = tb_personagem.fk_classe;

SELECT * FROM tb_personagem WHERE fk_classe =5;

