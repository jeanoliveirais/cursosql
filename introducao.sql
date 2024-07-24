Introdução ao SQL
O que é SQL?
SQL (Structured Query Language), ou Linguagem de Consulta Estruturada, é uma linguagem de programação projetada para gerenciar e manipular bancos de dados relacionais. É uma linguagem padrão que permite que você interaja com sistemas de gerenciamento de banco de dados (DBMS) para realizar operações como criar, ler, atualizar e excluir dados.

Por que SQL?
Padrão Universal: SQL é a linguagem padrão para interagir com bancos de dados relacionais, tornando-o uma habilidade valiosa e amplamente reconhecida no mercado de trabalho.
Eficiência: SQL permite a execução rápida e eficiente de operações complexas em grandes conjuntos de dados.
Flexibilidade: SQL é suportado por uma ampla variedade de sistemas de gerenciamento de banco de dados, incluindo MySQL, PostgreSQL, Oracle, Microsoft SQL Server e SQLite.
Componentes Principais do SQL
SQL é composto por vários tipos de comandos, que podem ser classificados nas seguintes categorias:

Data Definition Language (DDL): Comandos usados para definir e modificar a estrutura do banco de dados.

CREATE: Cria novos objetos no banco de dados, como tabelas e índices.
ALTER: Modifica a estrutura existente de objetos no banco de dados.
DROP: Remove objetos do banco de dados.
  
Exemplo:

CREATE TABLE clientes (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100)
);
Data Manipulation Language (DML): Comandos usados para manipular dados dentro dos objetos do banco de dados.

SELECT: Recupera dados do banco de dados.
INSERT: Adiciona novos dados às tabelas.
UPDATE: Modifica dados existentes.
DELETE: Remove dados das tabelas.
  
Exemplo:

INSERT INTO clientes (id, nome, email)
VALUES (1, 'Maria', 'maria@example.com');
Data Control Language (DCL): Comandos usados para controlar o acesso aos dados.

GRANT: Concede permissões aos usuários.
REVOKE: Revoga permissões dos usuários.
  
Exemplo:

GRANT SELECT ON clientes TO usuario_exemplo;
Transaction Control Language (TCL): Comandos usados para gerenciar transações de banco de dados.

BEGIN TRANSACTION: Inicia uma transação.
COMMIT: Confirma todas as mudanças feitas durante a transação.
ROLLBACK: Reverte todas as mudanças feitas durante a transação.
  
Exemplo:

BEGIN TRANSACTION;
INSERT INTO clientes (id, nome, email) VALUES (2, 'João', 'joao@example.com');
COMMIT;
Estrutura de uma Consulta SQL
Uma consulta SQL básica é estruturada de maneira simples, geralmente começando com o comando SELECT, seguido das colunas que você deseja recuperar, e FROM, indicando a tabela de onde os dados devem ser extraídos.

Exemplo:

SELECT nome, email
FROM clientes
WHERE id = 1;
Neste exemplo:

SELECT nome, email: Especifica as colunas a serem recuperadas.
FROM clientes: Indica a tabela de onde os dados devem ser retirados.
WHERE id = 1: Filtra os dados para retornar apenas os registros que atendem à condição especificada.
Tipos de Dados SQL
Os principais tipos de dados usados em SQL incluem:

NUMERIC: INT, FLOAT, DECIMAL
STRING: VARCHAR, CHAR
DATE/TIME: DATE, TIMESTAMP, TIME
BOOLEAN: BOOLEAN
  
Exemplo:

CREATE TABLE produtos (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    preco DECIMAL(10, 2),
    data_cadastro DATE
);
Ambiente de Desenvolvimento
Para começar a usar SQL, você precisará de um Sistema de Gerenciamento de Banco de Dados (DBMS) como MySQL, PostgreSQL, SQLite ou Microsoft SQL Server. Muitos desses DBMSs oferecem ferramentas gráficas que facilitam a escrita e execução de comandos SQL.
