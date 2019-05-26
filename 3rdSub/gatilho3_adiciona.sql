.mode column
.headers on
.nullvalue NULL

CREATE TRIGGER deleteStaff
After DELETE On Staff
For Each Row
Begin 
    Delete From Staff where turno = Old.turno;
End;
