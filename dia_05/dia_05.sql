-- ALTERANDO ESTRUTURAS E DADOS
SELECT * FROM produtos

-- Inserindo uma coluna
ALTER TABLE produtos
ADD categoria VARCHAR(50);

-- Atualizar os valores da 'categoria'
UPDATE produtos
SET categoria = 'Roupas'
WHERE nome LIKE '%Camis%' OR nome LIKE '%Calça%';

-- Atualizando outras categorias
UPDATE produtos
SET categoria = 'Calçado'
WHERE nome LIKE '%Chinelo%' OR nome LIKE '%Tênis%' OR nome LIKE '%Sapato%' OR nome LIKE '%Sandália%';

-- Alterando um valor
UPDATE produtos
SET preco = 130.80
WHERE nome = 'Vestido';