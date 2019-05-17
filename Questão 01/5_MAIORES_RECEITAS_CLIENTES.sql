
SELECT
id,
SUM(properties.revenue) revenue
FROM `dito-data-scientist-challenge.tracking.dito`
WHERE type = 'track'
GROUP BY id
ORDER BY revenue DESC
LIMIT 5