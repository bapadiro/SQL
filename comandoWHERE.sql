-- WHERE
-- Exemplo 1: Selecione na tabela clientes apenas os clientes do sexo feminino
SELECT *FROM clientes
WHERE Sexo = 'F';


-- Exemplo 2: Selecione na tabela produtos apenas os produtos com preço acima de R$ 2.000,00
SELECT * FROM produtos
WHERE Preco_Unit >= 2000;


-- Exemplo 3: Selecione os pedidos realizados no dia 10/03/2019
SELECT * FROM pedidos
WHERE Data_Venda = '2019-03-10';
