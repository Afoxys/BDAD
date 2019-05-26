.mode column
.headers on
.nullvalue NULL

SELECT Infraestrutura.localizacao
FROM Infraestrutura
WHERE Infraestrutura.capacidade > 200 and Infraestrutura.disponibilidade != 0;
