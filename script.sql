-- criar database `escola_db`
-- criar tabela `tb_alunos`

create database escola_db;

create table tb_alunos(
id BIGINT PRIMARY KEY,
nome VARCHAR(150) NOT NULL,
email VARCHAR(255) NOT NULL UNIQUE,
senha VARCHAR(19) NOT NULL,
data_nasc DATETIME 
);
