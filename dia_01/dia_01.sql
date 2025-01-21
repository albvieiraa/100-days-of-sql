-- Criando a tabela 'produtos'
CREATE SEQUENCE IdProdutos;
CREATE TABLE produtos (
	IdProdutos INT default nextval('IdProdutos'::regclass) PRIMARY KEY,
	nome VARCHAR(100) NOT NULL,
	preco DECIMAL(10,2) NOT NULL,
	quantidade INT NOT NULL
);

-- Inserindo dados
INSERT INTO produtos (nome, preco, quantidade)
VALUES
    ('Camisa Social', 49.90, 40),
    ('Blusa de Frio', 119.90, 25),
    ('Jaqueta', 199.90, 15),
    ('Saia', 39.90, 50),
    ('Vestido', 79.90, 35),
    ('Shorts', 29.90, 60),
    ('Chinelo', 19.90, 100),
    ('Meias', 9.90, 200),
    ('Boné', 25.90, 80),
    ('Relógio', 299.90, 10),
    ('Óculos de Sol', 129.90, 20),
    ('Mochila', 149.90, 30),
    ('Cinto', 19.90, 70),
    ('Carteira', 39.90, 50),
    ('Tênis Esportivo', 249.90, 15),
    ('Sandália', 59.90, 40),
    ('Calça Moletom', 99.90, 30),
    ('Bermuda', 49.90, 60),
    ('Polo', 59.90, 50),
    ('Regata', 19.90, 80),
    ('Sapato Social', 199.90, 20),
    ('Chapéu', 39.90, 30),
    ('Luvas', 14.90, 100),
    ('Cachecol', 24.90, 50),
    ('Blazer', 249.90, 10),
    ('Pijama', 59.90, 40),
    ('Roupa Infantil', 39.90, 60),
    ('Terno', 399.90, 5),
    ('Camiseta Básica', 19.90, 200),
    ('Cueca', 12.90, 150),
    ('Sutiã', 29.90, 100),
    ('Jaqueta de Couro', 399.90, 8),
    ('Calça Legging', 49.90, 70),
    ('Chaveiro', 9.90, 300),
    ('Bolsa Feminina', 199.90, 25),
    ('Tênis Casual', 159.90, 20),
    ('Jaqueta Jeans', 149.90, 18),
    ('Tênis de Corrida', 299.90, 12),
    ('Suéter', 89.90, 35);

-- Listar todos os produtos
SELECT * FROM produtos;

-- Listar produtos com preço acima de 50 reais
SELECT nome, preco FROM produtos
WHERE preco > 50;

-- Contar número de produtos
SELECT COUNT(*) AS total_produtos FROM produtos

-- Adicionando novos produtos
INSERT INTO produtos (nome, preco, quantidade)
VALUES
	('Tênis social', 45.80, 4),
	('Tiara de cabelo', 3.50, 10);

-- Consultar preços abaixo de 20 reais
SELECT nome, preco FROM produtos
WHERE preco < 20;

-- Quantidade de produtos que tem mais de 20 itens no estoque
SELECT COUNT(*) AS quantidade_produtos FROM produtos
WHERE quantidade > 20;
