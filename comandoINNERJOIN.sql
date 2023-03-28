-- INNER JOIN
-- Exemplo 1: Faça uma consulta à tabela de pedidos que retorne as colunas de loja, 
-- Data_Venda e Receita_Venda
SELECT pedidos.ID_Loja, Loja, Data_Venda, Receita_Venda, Gerente, Endereco, Num_Funcionarios
FROM pedidos
INNER JOIN lojas ON pedidos.ID_Loja = lojas.ID_Loja;
-- SELECT são as colunas que eu quero views, eu vou relacionar (FROM pedidos + INNER JOIN lojas) o que elas tem em comum? ID.Loja
-- ON lado esquerdo a tabela que eu quero IMPLEMENTAR as informações | lado direito a tabela que eu quero usar
-- as informações


-- Exemplo 2: Crie um agrupamento que mostre o total de receita (tabela pedidos) por loja
SELECT Loja, SUM(Receita_Venda) AS 'Receita Total'
FROM pedidos
INNER JOIN Lojas ON pedidos.ID_Loja = lojas.ID_Loja
GROUP BY Loja;