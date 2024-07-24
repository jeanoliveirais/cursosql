-- Crie um banco de dados para uma loja com as tabelas produtos, clientes e pedidos.

-- Tabela Produtos
CREATE TABLE produtos (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    preco DECIMAL(10, 2)
);

-- Tabela Clientes
CREATE TABLE clientes (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100)
);

-- Tabela Pedidos
CREATE TABLE pedidos (
    id INT PRIMARY KEY,
    id_cliente INT,
    id_produto INT,
    quantidade INT,
    FOREIGN KEY (id_cliente) REFERENCES clientes(id),
    FOREIGN KEY (id_produto) REFERENCES produtos(id)
);

-- Insira dados de exemplo e escreva consultas para relatórios.
