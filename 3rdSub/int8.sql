.mode column
.headers on
.nullvalue NULL

SELECT Palco.name AS Palco, Genero.name AS Genero
FROM Palco
INNER JOIN GeneroPalco, Genero
WHERE GeneroPalco.palcoId = Palco.id and Genero.id = GeneroPalco.generoId;
