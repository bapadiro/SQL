-- ORDER BY
-- Exemplo: Faça uma consulta na tabela clientes e faça uma ordenação de acordo
-- com o nome do cliente, em ordem alfabética ascendente e descendente
SELECT * FROM clientes
ORDER BY Nome, Sobrenome; -- ASC ascendente

SELECT * FROM clientes
ORDER BY Nome DESC; -- descendente


-- Exemplo 2: Faça uma consulta na tabela clientes e faça uma ordenação de acordo
-- com a renda anual, da maior para menor
SELECT * FROM clientes
ORDER BY Renda_Anual DESC;


-- Exemplo 3: Faça uma consulta na tabela clientes e faça uma ordenação de acordo 
-- com a data de nascimento, em ordem do mais novo para o mais velho
SELECT Nome, Sobrenome, Email, Data_Nascimento
FROM clientes
ORDER BY Data_Nascimento;


