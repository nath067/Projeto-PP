CREATE DATABASE baletividade_bd;
USE baletividade_bd;

CREATE TABLE usuario(
	id INT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    nome_usuario VARCHAR(255) NOT NULL,
    senha VARCHAR(255) NOT NULL,
    foto_perfil VARCHAR(255)
);

CREATE TABLE categorias(
	salvos_atividade VARCHAR(255),
    foto_categoria VARCHAR(255),
    foto_atividade VARCHAR(255),
    salvos_musica VARCHAR(255),
    foto_musica VARCHAR(255)
);