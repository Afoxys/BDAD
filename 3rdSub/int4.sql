.mode column
.headers on
.nullvalue NULL


SELECT Diario.dayId, COUNT(*)
 FROM Diario
 GROUP BY dayId;

