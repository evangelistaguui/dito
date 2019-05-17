

SELECT (sum(day)/count(day)) as media_calculada,
avg(day) as formula_avg
FROM(
((SELECT EXTRACT(day FROM timestamp) as day FROM `dito-data-scientist-challenge.tracking.dito` WHERE type = 'track' ))
)
UNION ALL
SELECT (sum(day)/count(day)) as media_calculada,
avg(day) as formula
FROM(
((SELECT EXTRACT(day FROM timestamp) as day FROM `dito-data-scientist-challenge.tracking.dito` WHERE type = 'identify' ))
)