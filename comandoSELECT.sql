-- treinando comandos SELECT
-- SELECT *
SELECT * FROM clientes;
SELECT * FROM pedidos;

-- SELECT FROM
SELECT Nome, Sobrenome, Email FROM clientes;

-- SELECT AS
SELECT Data_Venda AS 'Data da Venda', ID_Produto AS 'ID do Produto', 
QTD_Vendida AS 'Quantidade Vendida' FROM pedidos;

-- SELECT LIMIT
SELECT * FROM pedidos LIMIT 100;