-- USANDO OPERADORES BÁSICOS

-- Preços entre 30 e 100
SELECT * FROM produtos
WHERE preco BETWEEN 30 AND 100;

-- Produtos com quantidades menores que 20
SELECT * FROM produtos
WHERE quantidade < 20;

-- Produtos cujo nome contem "Cami"
SELECT * FROM produtos
WHERE nome LIKE '%Cami%';

-- Produtos com preço acima de 50 E quantidade menor que 40
SELECT * FROM produtos
WHERE preco > 50 AND quantidade < 40;