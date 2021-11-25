-- BANCO DE DADOS
CREATE DATABASE db_empresa;


-- TABELA E ATRIBUTOS
CREATE TABLE tb_funcionarios (
	id_funcionario INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    setor FLOAT,
    horario_entrada TIME,
	horario_saida TIME,
    salario DECIMAL(10,3),
    PRIMARY KEY (id_funcionario)
);

    
 -- POPULAR TABELA   
INSERT INTO tb_funcionarios (nome, setor, horario_entrada, horario_saida, salario)
VALUES
		("Rafael", 1, '08:00:00', '17:00:00', 2.500),
        ("Carlos", 5, '08:30:00', '17:30:00', 1.500),
        ("Gabriel", 5, '09:00:00', '18:00:00', 1.500),
        ("Amanda", 2, '08:00:00', '17:00:00', 2.500),
        ("Bianca", 3, '07:00:00', '16:00:00', 2.000);
    
-- SELECT    
SELECT * FROM tb_funcionarios WHERE salario > 2.000;
SELECT * FROM tb_funcionarios WHERE salario < 2.000;

-- UPDATE
UPDATE tb_funcionarios
SET salario = 2.100
WHERE id_funcionario = 5;
    
    
     
    