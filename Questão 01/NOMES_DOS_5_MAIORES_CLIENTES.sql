

SELECT 
max(traits.name) as NOME,
max(traits.email) AS EMAIL,
max(traits.phone) AS TELEFONE
FROM `dito-data-scientist-challenge.tracking.dito`
where id  in ('f56861d3-a2b5-4ab0-b0ef-6ce2005f84dd')

UNION ALL

SELECT 
max(traits.name) as NOME,
max(traits.email) AS EMAIL,
max(traits.phone) AS TELEFONE
FROM `dito-data-scientist-challenge.tracking.dito`
where id  in ('bea16033-7519-4520-a2ba-0425174d397b')

UNION ALL

SELECT 
max(traits.name) as NOME,
max(traits.email) AS EMAIL,
max(traits.phone) AS TELEFONE
FROM `dito-data-scientist-challenge.tracking.dito`
where id  in ('9e505eb0-e3f2-4715-a1e9-e05605022a95')

UNION ALL

SELECT 
max(traits.name) as NOME,
max(traits.email) AS EMAIL,
max(traits.phone) AS TELEFONE
FROM `dito-data-scientist-challenge.tracking.dito`
where id  in ('99ab1cee-2645-4ae3-8ffe-f28508666098')

UNION ALL

SELECT 
max(traits.name) as NOME,
max(traits.email) AS EMAIL,
max(traits.phone) AS TELEFONE
FROM `dito-data-scientist-challenge.tracking.dito`
where id  in ('fc3650a4-3f19-4047-9354-65e2a23a4a40')