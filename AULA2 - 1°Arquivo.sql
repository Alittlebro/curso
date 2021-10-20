-- Criar banco de dados
CREATE DATABASE db_aula;
-- Especificando qual banco de dados será utilizado
USE db_aula;
-- Deletar banco de dados
 DROP DATABASE TESTE;
 /* Criação de uma tabela
 A tabela terá os campos de:
 - Nome >> texto
 - Email >> texto
 - Idade >> inteiro
 */
 CREATE TABLE tb_pessoas (
   nome VARCHAR(100),
   email VARCHAR(100),
   idade INT
 );
 -- Alterando a tabela para adicionar uma coluna 
 ALTER TABLE tb_pessoas
 ADD telefone VARCHAR(20);
 -- Inserindo registros na tabela
 INSERT INTO tb_pessoas (nome, email, telefone, idade)
 VALUE ('Gabriel', 'gabriel@lindo.com', '(11)98746-3523', '23');
 -- Inserindo mais de um registro na tabela
INSERT INTO tb_pessoas (nome, email, telefone, idade)
VALUES 
    ('Jorgin', 'MENNNMUNM@lindo.com', '(11)98546-3523', '23'),
    ('Maria', 'MAMAMAMA@lindo.com', '(11)92746-3523', '22'),
    ('Mauricio', 'MAU@lindo.com', '(11)98746-3513', '25'),
    ('Edon', 'Edson@lindo.com', '(11)98646-3523', '21');
-- Selecionar os registros
SELECT * FROM tb_pessoas;
SELECT nome, idade FROM tb_pessoas;