-- seleciona tudo
select * from estados

--filtra por sigla e nome
SELECT sigla, nome AS 'Nominho' FROM estados
WHERE regiao = 'norte';

SELECT nome, regiao from estados
where populacao >= 10
order by populacao desc