-- FUNÇÕES DE AGREGAÇÃO
SELECT * FROM produtos;

-- Total de produtos em estoque
SELECT SUM(quantidade) AS total_estoque FROM produtos;

-- Preço médio dos produtos
SELECT AVG(preco) AS preco_medio FROM produtos;

-- Produto mais caro
SELECT nome, SUM(preco) AS preco_max
FROM produtos
GROUP BY idprodutos
ORDER BY preco_max DESC
LIMIT 1; -- Retorna apenas o primeiro

-- Número de produtos cadastrados
SELECT COUNT(*) AS total_produtos FROM produtos;