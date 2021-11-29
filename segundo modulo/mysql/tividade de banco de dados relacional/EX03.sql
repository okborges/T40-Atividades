-- BANCO DE DADOS
CREATE DATABASE db_escola;
USE db_escola;

-- TABELA E ATRIBUTOS
CREATE TABLE tb_alunos (
	id_alunos INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    turma VARCHAR(255),
    periodo VARCHAR(255),
    nota int,
    PRIMARY KEY (id_alunos)
    );

 -- POPULAR TABELA 
INSERT INTO tb_alunos (nome, turma, periodo,nota)
VALUES
		("Rafael", "A", "manhã", 10),
        ("Maria", "A", "manhã", 5),
        ("João", "A", "manhã", 7),
        ("Maique", "B", "tarde", 7),
        ("Ana", "B", "tarde", 8),
        ("Gabriel", "B", "tarde", 9),
        ("Amanda", "C", "noite", 2),
        ("Gustavo", "C", "noite", 4);
     
        
-- SELECT            
SELECT * FROM tb_alunos WHERE nota > 7;
SELECT * FROM tb_alunos WHERE nota < 7;

-- UPDATE
UPDATE tb_alunos
SET nota = 10
WHERE id_alunos = 4;