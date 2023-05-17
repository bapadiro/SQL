-- criando BD
CREATE DATABASE vendas;

-- selecionando o BD criando
USE vendas;

-- criando uma tabela simples
CREATE TABLE T_Vendas(
	ID_Vendas INT UNSIGNED NOT NULL,
    NM_Curso VARCHAR (50) NOT NULL, 
    NM_Aluno VARCHAR (50) NOT NULL,
    SG_Estado CHAR (2) NOT NULL,
    VL_Valor DECIMAL (10, 2) NOT NULL    
);

-- inserindo dados na tabela criada
INSERT INTO T_Vendas (ID_Vendas, NM_Curso, NM_Aluno, SG_Estado, VL_Valor)
VALUES ('1', 'SQL', 'Joãozinho', 'SP', '499'),
('2', 'SQL', 'Maria', 'SP', '499'),
('3', 'Exel', 'Guilherme', 'SP', '299'),
('4', 'Power BI', 'Luana', 'RJ', '399'),
('5', 'Excel', 'Lucas', 'SP', '299'),
('6', 'SQL', 'Dioguinho', 'MG', '499'),
('7', 'SQL', 'Renato', 'SP', '499'),
('8', 'Power BI', 'Luciana', 'SP', '399'),
('9', 'Excel', 'Bárbara', 'MG', '299'),
('10', 'Excel', 'Henrique', 'RJ', '299');

-- visualizando todos os dados da tabela criada
SELECT * FROM T_Vendas;

-- visualizando apenas 3 colunas da tabela criada
SELECT NM_Curso, NM_Aluno, VL_Valor FROM T_Vendas;

-- ordenando a coluna NM_Aluno em ordem alfabética
SELECT * FROM T_Vendas
ORDER BY NM_Aluno ASC;

-- filtrando apenas os dados que contem SQL
SELECT * FROM T_Vendas
WHERE NM_Curso = 'SQL';

-- alterando o valor do curso Excel de 299 para 349
UPDATE T_Vendas
SET VL_Valor = '349'
WHERE NM_Curso = 'Excel';

-- visualizando ateração
SELECT * FROM T_Vendas;

-- excluindo uma linha da tabela criada
DELETE FROM T_Vendas
WHERE ID_Vendas = '3';

-- visualizando exclusão
SELECT * FROM T_Vendas;









