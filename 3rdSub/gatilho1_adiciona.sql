.mode column
.headers on
.nullvalue NULL


CREATE TRIGGER updateNome
After Update Of name on Pessoa
FOR EACH ROW
BEGIN
    Update Pessoa
    Set name = New.name
    Where name = Old.name;
END; 
