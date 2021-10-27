-- Selecionar os dados da tabela pessoa
SELECT * FROM PESSOAS;
-- Selecionar os dados da tabela sabores
SELECT * FROM sabores;
-- Junção das tabela de pessoas e sabores
SELECT * FROM pessoas
JOIN sabores ON sabor_preferido=idsabor;
-- Junção das tabelas de pessoas e sabores selecioando apenas algumas colunas 
SELECT nome, nome_pizza FROM pessoas
JOIN sabores ON sabor_preferido=idsabor;
-- Junção das tabelas alias (AS)
SELECT p.nome,
	   p.celular,
       s.nome_pizza
FROM sabores AS s
INNER JOIN pessoas AS p
ON p.sabor_preferido=s.idsabor
WHERE nome_pizza = 'Mussarela';
-- Realização do LEFT JOIN (trazer apenas os registros da tabela esquerda e a intersecção)
SELECT p.nome,
	   p.celular,
       s.nome_pizza
FROM sabores AS s
LEFT JOIN pessoas AS p
ON p.sabor_preferido=s.idsabor
WHERE nome_pizza = 'Mussarela';
-- Realização do LEFT JOIN (trazer apenas os registros da tabela esquerda)
SELECT p.nome,
	   p.celular,
       s.nome_pizza
FROM pessoas AS p
RIGHT JOIN sabores AS s
ON p.sabor_preferido=s.idsabor;