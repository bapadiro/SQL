-- Selecione todas as colunas e linhas da tabela de produtos
SELECT * FROM produtos;

-- Agora selecione as colunas Nome_Produto, Marca_Produto e Preco_Unit
-- Renomeie essas colunas para Nome do Produto, Marca e Preço Unitário
SELECT Nome_Produto AS 'Nome do Produto', Marca_Produto AS 'Marca',
Preco_Unit AS 'Preço Unitário'
FROM produtos;

-- Selecione as 5 primeiras linhas da tabela loja (considere todas as colunas)
SELECT * FROM lojas LIMIT 5;

-- Faça uma consulta na tabela de lojas e ordene a tabela de acordo com a coluna de 
-- Num_Funcionarios, em ordem crescente
-- Obs: Sua consulta deve retornar as colunas de Loja (AS 'Nome da Loja'), Endereco (AS 
-- 'Endereço'), Num_Funcionarios (AS 'Qtd. Funcionários') e Telefone (AS 'Número para contato')
SELECT * FROM lojas
ORDER BY Loja, Endereco, Num_Funcionarios, Telefone ASC;

--  Faça uma cosulta na tabela de clientes, ordenando a tabela de acordo com o nome 
-- (ordem alfabética) e sobrenome (ordem alfabética). Retorne todas as colunas e linhas da 
-- tabela
SELECT * FROM clientes
ORDER BY Nome ASC;

-- Faça um filtro na tabela de produtos e retorne apenas os produtos com custo maior ou 
-- igual a 200
SELECT * FROM produtos
WHERE Custo_Unit > 200;

--  Faça um filtro na tabela de produtos e retorne apenas os produtos da marca "DELL"
SELECT * FROM produtos
WHERE Marca_Produto = "DELL";

-- Descubra o total de custo da tabela de pedidos.
SELECT * FROM pedidos;
SELECT SUM(Custo_Venda) FROM pedidos;

-- Descubra a quantidade total de lojas
SELECT * FROM lojas;
SELECT COUNT(ID_Loja)FROM lojas;

-- Descubra o custo médio dos produtos (de acordo com a tabela de produtos)
SELECT * FROM produtos;
SELECT AVG(Custo_Unit) FROM produtos;

-- Descubra a quantidade mínima e máxima de funcionários das lojas (faça isso em um único 
-- SELECT)
SELECT MAX(Num_Funcionarios), MIN(Num_Funcionarios) FROM lojas;

-- Faça um agrupamento para descobrir o total de clientes por Sexo
SELECT * FROM clientes;
SELECT Sexo, COUNT(Sexo)
FROM clientes
GROUP BY Sexo;

-- Faça um agrupamento para descobrir quantos produtos existem por categoria
SELECT * FROM produtos;
SELECT ID_Categoria, COUNT(ID_Categoria)
FROM produtos
GROUP BY ID_Categoria;

-- Faça um agrupamento para descobrir a soma total de receita por Loja
SELECT * FROM pedidos;
SELECT ID_Loja, SUM(Receita_Venda)
FROM pedidos
GROUP BY ID_Loja;






