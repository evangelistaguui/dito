
SELECT MAX(timestamp) as Ultimo_Registro,
MIN(timestamp) as  Primeiro_Registro
FROM `dito-data-scientist-challenge.tracking.dito` WHERE type = 'track'