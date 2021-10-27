-- se o banco de dados existir, ele exclui e cria novamente
DROP DATABASE IF EXISTS pizzaria;
-- cria banco de dados pizzaria
CREATE DATABASE pizzaria; 
-- informa ao MySQL que você utilizará o banco de dados pizzaria
USE pizzaria;

-- cria tabela pessoas
CREATE TABLE pessoas (
  nome VARCHAR(100),
  idade INT,
  cpf VARCHAR(15),
  rg VARCHAR(15),
  nasc DATE,
    genero VARCHAR(9),
    celular VARCHAR(50),
    altura DECIMAL(3,2),
    peso INT
);

-- insere registros na tabela pessoas
INSERT INTO pessoas (nome,idade,cpf,rg,nasc,genero,celular,altura,peso) VALUES
('Laura Josefa Isadora Santos', '76', '029.688.828-13', '50.002.457-1', '1945-08-20', 'Feminino', '(15) 98691-6470', 1.71, 62),
('Mirella Luciana Maya Nascimento', '75', '725.780.058-85', '33.831.598-6', '1946-01-12', 'Feminino', '(19) 99935-9506', 1.78, 55),
('Pietro Kaique Bernardo Rocha', '75', '330.365.228-75', '37.907.055-8', '1946-06-11', 'Masculino', '(11) 99760-4641', 1.87, 66),
('Vera Jennifer Emilly da Rocha', '68', '419.643.918-73', '40.152.515-6', '1953-06-22', 'Feminino', '(19) 99780-5763', 1.65, 68),
('Carlos Eduardo Martin Kaique Viana', '64', '439.928.798-52', '35.153.601-2', '1957-08-08', 'Masculino', '(11) 99917-9298', 1.94, 63),
('Guilherme Diogo Monteiro', '62', '374.950.578-07', '26.408.608-9', '1959-06-13', 'Masculino', '(11) 99438-2794', 1.81, 106),
('Manuela Isabelle Cardoso', '61', '627.428.488-51', '41.066.075-9', '1960-01-12', 'Feminino', '(19) 99598-0532', 1.73, 53),
('Elaine Joana Marcela da Mata', '61', '764.252.218-52', '34.485.804-2', '1960-09-07', 'Feminino', '(17) 99143-2637', 1.72, 65),
('Giovanna Brenda da Silva', '60', '970.080.698-71', '29.257.397-2', '1961-06-20', 'Feminino', '(11) 99437-7093', 1.58, 78),
('Alessandra Antônia Nascimento', '52', '925.483.858-68', '42.693.805-7', '1969-01-20', 'Feminino', '(16) 99500-7171', 1.59, 65),
('Luna Rafaela Dias', '52', '644.952.238-01', '33.278.919-6', '1969-09-27', 'Feminino', '(19) 99857-9096', 1.60, 80),
('Aparecida Marcela Sophia Barbosa', '52', '189.836.358-78', '28.290.861-4', '1969-10-10', 'Feminino', '(14) 98971-4543', 1.57, 83),
('Erick Kaique Carvalho', '52', '003.461.968-25', '21.731.676-1', '1969-12-27', 'Masculino', '(11) 98484-2557', 1.63, 91),
('Bruna Agatha Silva', '50', '874.137.078-37', '23.847.966-3', '1971-03-13', 'Feminino', '(11) 98857-6737', 1.61, 45),
('Enzo Cauã Kauê Gonçalves', '50', '520.927.748-83', '36.694.492-7', '1971-07-03', 'Masculino', '(11) 99934-4752', 1.82, 106),
('Matheus Benjamin Ricardo Souza', '50', '932.769.048-61', '41.519.382-5', '1971-10-15', 'Masculino', '(11) 99277-4402', 1.61, 61),
('Leandro Victor Silva', '46', '064.621.588-40', '32.601.403-2', '1975-04-20', 'Masculino', '(11) 99176-7325', 1.86, 95),
('Luiz Mário Edson Silva', '43', '516.224.718-90', '24.636.026-4', '1978-06-10', 'Masculino', '(12) 98600-3011', 1.88, 108),
('Marina Débora Silveira', '43', '193.156.538-40', '45.158.273-1', '1978-08-12', 'Feminino', '(11) 98310-8589', 1.75, 56),
('Daniel Edson Jesus', '43', '561.784.888-74', '49.551.378-7', '1978-08-16', 'Masculino', '(19) 99866-9284', 1.76, 81),
('Luiza Gabriela Sara Brito', '43', '848.394.018-37', '37.943.114-2', '1978-08-26', 'Feminino', '(11) 99305-2221', 1.55, 71),
('Débora Rafaela da Costa', '43', '830.131.168-11', '28.990.224-1', '1978-09-24', 'Feminino', '(19) 98602-6808', 1.67, 89),
('Renata Louise Clara Fogaça', '43', '539.654.948-30', '12.663.074-4', '1978-12-12', 'Feminino', '(14) 98134-4029', 1.77, 50),
('Rafael Geraldo Nelson Souza', '43', '257.128.348-04', '29.299.234-8', '1978-12-24', 'Masculino', '(11) 99841-7123', 1.64, 93),
('Samuel Raimundo Eduardo Ribeiro', '42', '085.264.188-58', '27.599.683-9', '1979-10-03', 'Masculino', '(11) 99706-6692', 1.93, 76),
('Silvana Priscila Agatha Sales', '39', '052.475.598-19', '37.543.016-7', '1982-01-25', 'Feminino', '(13) 98633-4221', 1.69, 73),
('Igor Mário Assis', '39', '603.160.038-24', '41.698.965-2', '1982-09-26', 'Masculino', '(11) 98900-1313', 1.93, 73),
('Luzia Melissa Barros', '38', '905.498.538-04', '26.445.792-4', '1983-04-05', 'Feminino', '(11) 99158-6307', 1.52, 51),
('Sophie Elaine Nair Silva', '38', '977.975.098-32', '25.683.492-1', '1983-10-22', 'Feminino', '(19) 99631-9285', 1.71, 76),
('Sebastião Osvaldo Igor Assunção', '24', '330.552.038-87', '41.361.181-4', '1997-10-06', 'Masculino', '(11) 98923-5143', 1.72, 67),
('Manuela Clarice Gabriela Assunção', '24', '060.823.238-66', '48.700.597-1', '1997-11-25', 'Feminino', '(15) 99873-4381', 1.74, 68),
('Helena Ester Mirella Castro', '20', '717.391.908-82', '45.225.771-2', '2001-11-02', 'Feminino', '(11) 99605-4014', 1.52, 47);


-- cria a tabela de sabores
CREATE TABLE sabores (
  idsabor INT NOT NULL AUTO_INCREMENT,
    nome_pizza VARCHAR(100),
    PRIMARY KEY (idsabor)
);

-- insere registros na tabela de sabores
INSERT INTO sabores (nome_pizza)
VALUES ('Mussarela'),
       ('Calabresa'),
       ('Frango com Catupiry'),
       ('Portuguesa'),
       ('Escarola'),
       ('Peperoni'), 
       ('Aliche'), 
       ('Atum');
SELECT * FROM sabores;

-- altera a tabela pessoas adicionando a coluna
ALTER TABLE pessoas ADD sabor_preferido INT;
-- altera a tabela pessoas informando que sabor_preferido é chave estrangeira da tabela sabores
ALTER TABLE pessoas ADD FOREIGN KEY (sabor_preferido) REFERENCES sabores(idsabor);
-- atualiza a tabela pessoas informando as pizzas preferidas de algumas pessoas
UPDATE pessoas SET sabor_preferido = 1 WHERE nome = 'Laura Josefa Isadora Santos';
UPDATE pessoas SET sabor_preferido = 3 WHERE nome = 'Mirella Luciana Maya Nascimento';
UPDATE pessoas SET sabor_preferido = 4 WHERE nome = 'Pietro Kaique Bernardo Rocha';
UPDATE pessoas SET sabor_preferido = 2 WHERE nome = 'Vera Jennifer Emilly da Rocha';
UPDATE pessoas SET sabor_preferido = 4 WHERE nome = 'Carlos Eduardo Martin Kaique Viana';
UPDATE pessoas SET sabor_preferido = 5 WHERE nome = 'Guilherme Diogo Monteiro';
UPDATE pessoas SET sabor_preferido = 4 WHERE nome = 'Manuela Isabelle Cardoso';
UPDATE pessoas SET sabor_preferido = 3 WHERE nome = 'Elaine Joana Marcela da Mata';
UPDATE pessoas SET sabor_preferido = 1 WHERE nome = 'Giovanna Brenda da Silva';
UPDATE pessoas SET sabor_preferido = 1 WHERE nome = 'Alessandra Antônia Nascimento';
UPDATE pessoas SET sabor_preferido = 6 WHERE nome = 'Luna Rafaela Dias';
UPDATE pessoas SET sabor_preferido = 2 WHERE nome = 'Aparecida Marcela Sophia Barbosa';
UPDATE pessoas SET sabor_preferido = 1 WHERE nome = 'Erick Kaique Carvalho';



-- criação da tabela de ingredientes
CREATE TABLE ingrediente (
  id_ingrediente INT NOT NULL AUTO_INCREMENT, 
  ingrediente VARCHAR(100),
  PRIMARY KEY (id_ingrediente)
);

SELECT * FROM ingrediente;

-- criação da tabela de receita
CREATE TABLE receita (
  fk_sabor INT,
  fk_ingrediente INT,
  FOREIGN KEY (fk_sabor) REFERENCES sabores(idsabor),
  FOREIGN KEY (fk_ingrediente) REFERENCES ingrediente(id_ingrediente)

);

INSERT INTO ingrediente (ingrediente)
VALUES ('Massa'), 
     ('Molho'),  
     ('Cebola'),  
     ('Tomate'), 
     ('Queijo Mussarela'), 
     ('Calabresa'), 
     ('Azeitona'),
     ('Catupiry'),
     ('Frango'),
     ('Escarola'),
     ('Peperoni'),
     ('Aliche'),
     ('Atum'), 
     ('Ovo'),
     ('Presunto'),
     ('Ervilha');

INSERT INTO receita (fk_sabor, fk_ingrediente)
VALUES (1,1),(1,2),(1,4),(1,5),(1,7),
     (2,1),(2,2),(2,3),(2,6),(2,7),
     (3,1),(3,2),(3,8),(3,9),(4,1),
     (4,2),(4,3),(4,4),(4,14),(4,15),
     (4,16),(5,1),(5,2),(5,5),(5,10),
     (6,1),(6,2),(6,5),(6,11),(7,1),
     (7,2),(7,12),(8,1),(8,2),(8,3),(8,13);
	