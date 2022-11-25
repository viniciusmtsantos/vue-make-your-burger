CREATE DATABASE IF NOT EXISTS makeburguer_db;
USE makeburguer_db;

DROP TABLE IF EXISTS ingredientes;
DROP TABLE IF EXISTS carnes;
DROP TABLE IF EXISTS opcionais;
DROP TABLE IF EXISTS producao;

CREATE TABLE ingredientes(
    id int auto_increment primary key,
    tipo varchar(50) not null
) ENGINE=INNODB;

CREATE TABLE carnes(
    id int auto_increment primary key,
    tipo varchar(50) not null
) ENGINE=INNODB;

CREATE TABLE opcionais(
    id int auto_increment primary key,
    tipo varchar(50) not null
) ENGINE=INNODB;

CREATE TABLE producao(
    id int auto_increment primary key,
    tipo varchar(50) not null
) ENGINE=INNODB;

CREATE TABLE burguer(
    id int auto_increment primary key,
    nome varchar(50) not null
    carne varchar(50) not null
    pao varchar(50) not null
    opcionais varchar(50) not null
) ENGINE=INNODB;