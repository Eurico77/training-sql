select
    regiao as 'Região',
    sum(populacao) as Total
from estados
GROUP BY regiao
ORDER BY Total desc


select
    sum(populacao) as Total
from estados
