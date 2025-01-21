# 📅 Dia 01 - Criação de Banco de Dados e Tabela Simples

## 🎯 Objetivo

- Configurar o ambiente de trabalho para SQL.
- Criar um banco de dados chamado `loja_virtual`.
- Criar uma tabela simples chamada `produtos` e inserir registros iniciais.
- Realizar consultas básicas para explorar os dados.

---

## 🛠️ Atividades Realizadas

1. `CREATE SEQUENCE IdProdutos` para encrementar valores IDs;
2. `INSERT INTO (...) VALUES (...)` para inserir os registros manualmente;
3. Consutlas para:
   - Listar todos os produtos
   - Produtos acima de 50 e abaixo de 20
   - Quantidade de produtos em estoque
   - Quantidade de produtos com valor menor que 20 reais

## 📈 Resultados Obtidos

- Tabela `produtos` criada com sucesso.
- Dados inseridos corretamente.
- Consultas executadas retornaram os seguintes resultados:

| id | nome         | preco   | quantidade |
|----|--------------|---------|------------|
| 1  | Camiseta     | 29.90   | 50         |
| 2  | Calça Jeans  | 89.90   | 30         |
| 3  | Tênis        | 199.90  | 20         |

---

## 🤔 Lições Aprendidas

- Configuração inicial do ambiente para SQL.
- Criação de tabelas com colunas específicas.
- Inserção de registros e execução de consultas básicas.

---

## 🗂️ Próximos Passos

- Explorar filtros e operadores em consultas SQL no **Dia 02**.
- Aprender a usar `WHERE`, `BETWEEN`, e `LIKE` para refinar resultados.

---

**📝 Notas**: 
Todo o código e progresso estão armazenados no arquivo [`dia_01.sql`](./dia_01.sql). 

🚀 *Rumo ao próximo dia do desafio!*
