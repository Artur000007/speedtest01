

/*
um cliente necessita de um software para armazenar o nome de pessoas
*/

/*DDL - Data Deifinition Language*/

CREATE DATABASE speedtest01;

USE speedtest01;

CREATE TABLE pessoa
(
   id int primary key auto_increment,
   nome varchar (80)
   );
   INSERT INTO pessoa (nome) values ('Joao');
   INSERT INTO pessoa (nome) values ('Thiago');
   INSERT INTO pessoa (nome) values ('Flavio');
   INSERT INTO pessoa (nome) values ('Pedro');
   
   /*DQL*/
   SELECT * FROM pessoa;
   