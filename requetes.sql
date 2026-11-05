select
    sum(ventes.c3 * ventes.c4) as CA
from ventes;

SELECT
    c2 AS PRODUIT,
    SUM(c3 * c4) AS CA,
    SUM(c4) AS QTE
FROM ventes
GROUP BY c2
ORDER BY CA DESC;

SELECT
    c5 AS REGION,
    SUM(c4) AS QTE,
    SUM(c3 * c4) AS CA
FROM ventes
GROUP BY c5
ORDER BY CA DESC;