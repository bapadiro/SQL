-- SUM, COUNT, AVG, MIN e MAX
-- SUM Na tabela pedidos, Qual é o valor total da Receita_Vendas
SELECT * FROM pedidos;
SELECT SUM(Receita_Venda) AS 'Receita Total Vendas' FROM pedidos;

-- COUNT Na tabela Clientes, Ao total, são quantos clientes masculinos
SELECT * FROM clientes;
SELECT COUNT(Nome) AS 'Quantidade Clientes M' FROM clientes
WHERE Sexo = 'M';

-- AVG Na tabela Clientes, Qual é a Media da Renda Anual de cada cliente
SELECT * FROM clientes;
SELECT AVG(Renda_Anual) AS 'Media da Renda Anual' FROM clientes;

-- MIN Na tabela produtos, Qual é o preço mínimo
SELECT * FROM produtos;
SELECT MIN(Preco_Unit) AS 'Preço Unitário Mínimo' FROM produtos;

-- MAX Na tabela produtos, Qual é o preço máximo
SELECT * FROM produtos;
SELECT MAX(Preco_Unit) AS 'Preço Unitário Máximo' FROM produtos;