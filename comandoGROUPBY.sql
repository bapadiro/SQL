-- GROUP BY
-- Exemplo 1: Crie um agrupamento que mostre a quantidade de produtos por marca
SELECT * FROM produtos;
SELECT Marca_Produto, COUNT(Marca_Produto) AS 'Quantidade Produto'
FROM produtos
GROUP BY Marca_Produto;


-- Exemplo 2: Crie um agrupamento que mostre a quantidade de clientes por escolaridade
SELECT * FROM clientes;
SELECT Escolaridade, COUNT(Escolaridade) AS 'Quantidade Clientes por Escolaridade'
FROM clientes
GROUP BY Escolaridade;


-- Exemplo3: Crie um agrupamento que mostre o total de receita (tabela pedidos) por ID da loja
SELECT * FROM pedidos;
SELECT ID_Loja, SUM(Receita_Venda) AS 'Receita Total'
FROM pedidos
GROUP BY ID_Loja;


