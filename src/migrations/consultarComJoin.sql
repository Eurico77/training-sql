select * from estados e, cidades c
where e.id = c.estado_id;

select
	e.nome as Estado,
	c.nome as Cidades,
	regiao as Regiao 
	from estados e, cidades c
where 
e.id


-- iner join
select
	e.nome as Estado,
	c.nome as Cidades, 
	regiao as Regiao 
from estados e
inner join cidades c on e.id = c.estado_id