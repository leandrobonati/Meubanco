-- Cria o banco de dados
CREATE DATABASE IF NOT EXISTS sistema_login;

-- Usa o banco de dados recém-criado
USE sistema_login;

-- Cria a tabela de usuários
CREATE TABLE IF NOT EXISTS usuarios (
    id INT(11) AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    senha VARCHAR(255) NOT NULL,
    criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
