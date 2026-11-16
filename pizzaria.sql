CREATE DATABASE pizzaria;
USE pizzaria;

CREATE TABLE cliente(
      
      id INT PRIMARY KEY AUTO_INCREMENT,
      nome VARCHAR (35) NOT NULL,
      telefone VARCHAR (20) NOT NULL,
      endereco VARCHAR (100) NOT NULL
      
);

CREATE TABLE entregador(
      
      id INT PRIMARY KEY AUTO_INCREMENT,
      nome VARCHAR (35) NOT NULL,
      placa_moto VARCHAR (20) NOT NULL
      );
      
      CREATE TABLE pedido(
      id INT PRIMARY KEY AUTO_INCREMENT,
      data_hora DATETIME NOT NULL,
      valor_total VARCHAR (35) NOT NULL
      );
