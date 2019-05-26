.mode column
.headers on
.nullvalue NULL

SELECT Banda.name AS Banda
FROM Banda
INNER JOIN Horario
ON Banda.id = Horario.bandaId
INNER JOIN Dia 
ON Horario.diaId = Dia.id 
WHERE Dia.date = '18-08-2019';