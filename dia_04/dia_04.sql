-- ORDENAÇÃO E LIMITAÇÃO DE RESULTADOS

-- Produto mais caro para o mais barato
SELECT * FROM produtos
ORDER BY preco DESC;

-- Produtos com maior quantidade no estoque
SELECT * FROM produtos
ORDER BY quantidade DESC;

-- Os 3 produtos mais baratos
SELECT * FROM produtos
ORDER BY preco ASC
LIMIT 3;