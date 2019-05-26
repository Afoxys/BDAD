.mode column
.headers on
.nullvalue NULL

CREATE TRIGGER updateHorarioInicio
Before Update Of inicio on Horario
For Each Row
When exists (select * from Horario where inicio = New.inicio)
BEGIN
    SELECT Raise (rollback, 'Horario de inicio identico a outra banda!');
End;

CREATE TRIGGER updateHorarioFim
Before Update Of fim on Horario
For Each Row
When exists (select * from Horario where fim = New.fim)
BEGIN
    SELECT Raise (rollback, 'Horario de fim identico a outra banda!');
End;