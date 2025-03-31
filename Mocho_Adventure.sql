CREATE DATABASE mocho_adventure;
USE mocho_adventure;

CREATE TABLE clientes (
id_cliente INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
nome VARCHAR (100),
sobrenome VARCHAR (200),
cpf VARCHAR (11),
telefone VARCHAR (15),
email VARCHAR (120)
);

INSERT INTO clientes (nome, sobrenome, cpf, telefone, email)
VALUES ('Carlos', 'Gomes', '12356789000', '11985239632', 'carlos_gomes@gmail.com'),
	   ('André', 'Barros', '82366786080', '1162486459', 'barros_andre@hotmail.com'),
       ('José', 'Oliveira', '26545936785', '11962849635', 'j_oliveira@yahoo.com.br'),
       ('Mariana', 'Pacheco', '36815935795', '11996428645', 'mari12@gmail.com'),
       ('Paulo José', 'Pereira', '26845632158', '1169535784', 'pj_pereira@live.com');

SELECT * FROM clientes;



CREATE TABLE destinos (
id_destino INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
nome_local VARCHAR (200),
estado VARCHAR (200),
cidade VARCHAR (200),
preco DOUBLE NOT NULL
);

INSERT INTO destinos (nome_local, estado, cidade, preco)
VALUES ('Cachoeira do Chá', 'São Paulo', 'Tapiraí', 270.00),
	   ('Lavandário e Pedra da Macela', 'São Paulo', 'Cunha', 263.94),
	   ('Pico Santo Agostinho', 'Minas Gerais', 'Alagoa', 250.99),
	   ('Cachoiera dos Amores e Pedra do Baú', 'São Paulo', 'São Bento do Sapucaí', 467.99),       
	   ('Travessia Petropolis', 'Rio de Janeiro', 'Teresopolis', 545.00),
	   ('Bueno Brandão', 'Minas Gerais', 'Bueno Brandão', 190.44),
	   ('Cachoeira Véu da Noiva', 'São Paulo', 'Cubatão', 275.04),
	   ('Pico do Lopo', 'Minas Gerais', 'Extrema', 420.99),
	   ('Travessia Rancho Caído', 'Rio de Janeiro', 'Itatiaia', 800.00),
	   ('Jaguariaíva', 'Paraná', 'Jaguariaíva', 350.90),       
 	   ('Pedra Selada de Itatiaia', 'Rio de Janeiro', 'Itatiaia', 299.90),      
 	   ('Travessia Ruy Braga', 'Rio de Janeiro', 'Itatiaia', 499.99);    
       
           
SELECT * FROM destinos;


