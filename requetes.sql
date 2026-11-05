select
    sum(ventes.c3 * ventes.c4) as CA
from ventes;

select
    sum(ventes.c3 * ventes.c4) as CA,
    sum(ventes.c4) as QTE
from ventes
group by c2
order by CA DESC;

SELECT
    c5 AS REGION,
    SUM(c4) AS QTE,
    SUM(c3 * c4) AS CA
FROM ventes
GROUP BY c5
ORDER BY CA DESC;