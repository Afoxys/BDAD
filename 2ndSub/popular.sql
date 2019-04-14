/*Inserting Clients*/
INSERT INTO Cliente (name, NIF) VALUES ('Afonso Sá',211000333);
INSERT INTO Cliente (name, NIF) VALUES ('André Serralheiro',214840563);
INSERT INTO Cliente (name, NIF) VALUES ('Luis Marques',210084666);
INSERT INTO Cliente (name, NIF) VALUES ('Joao Diogo',210084655);
INSERT INTO Cliente (name, NIF) VALUES ('Joana Fernandes',210235611);
INSERT INTO Cliente (name, NIF) VALUES ('Manuel Constantino',210774816);
INSERT INTO Cliente (name, NIF) VALUES ('Guilherme Pinto',210852963);
INSERT INTO Cliente (name, NIF) VALUES ('Ana Maria',210258369);
INSERT INTO Cliente (name, NIF) VALUES ('Fernando Mesquita',210754396);
INSERT INTO Cliente (name, NIF) VALUES ('Catarina Torres',210761943);
INSERT INTO Cliente (name, NIF) VALUES ('Carla Guimaraes',210761553);
INSERT INTO Cliente (name, NIF) VALUES ('Giliano Boucinha',217512243);
INSERT INTO Cliente (name, NIF) VALUES ('Susana Carvalho',220000123);
INSERT INTO Cliente (name, NIF) VALUES ('Ricardo Lopes',212121212);
INSERT INTO Cliente (name, NIF) VALUES ('Duarte Granja',210022214);

/*Inserting Ticket*/
INSERT INTO Bilhete (clientId) VALUES (1);
INSERT INTO Bilhete (clientId) VALUES (2);
INSERT INTO Bilhete (clientId) VALUES (3);
INSERT INTO Bilhete (clientId) VALUES (4);
INSERT INTO Bilhete (clientId) VALUES (5);
INSERT INTO Bilhete (clientId) VALUES (6);
INSERT INTO Bilhete (clientId) VALUES (7);
INSERT INTO Bilhete (clientId) VALUES (8);
INSERT INTO Bilhete (clientId) VALUES (9);
INSERT INTO Bilhete (clientId) VALUES (10);
INSERT INTO Bilhete (clientId) VALUES (11);
INSERT INTO Bilhete (clientId) VALUES (12);
INSERT INTO Bilhete (clientId) VALUES (13);
INSERT INTO Bilhete (clientId) VALUES (14);
INSERT INTO Bilhete (clientId) VALUES (15);

/*Insert Day*/
INSERT INTO Dia (date, startHour, endHour) VALUES (15,1300,0200);
INSERT INTO Dia (date, startHour, endHour) VALUES (16,1400,0400);
INSERT INTO Dia (date, startHour, endHour) VALUES (17,1400,0400);
INSERT INTO Dia (date, startHour, endHour) VALUES (18,1400,0400);

/*Inserting Full Ticket*/
INSERT INTO Geral (bilheteId, price) VALUES (1,94);
INSERT INTO Geral (bilheteId, price) VALUES (2,94);
INSERT INTO Geral (bilheteId, price) VALUES (3,94);
INSERT INTO Geral (bilheteId, price) VALUES (4,94);
INSERT INTO Geral (bilheteId, price) VALUES (5,94);

/*Inserting Daily Tickets*/
INSERT INTO Diario (bilheteId, price, dayId) VALUES (6,50,1);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (7,50,1);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (8,50,2);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (9,50,2);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (10,50,2);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (11,50,3);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (12,50,3);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (13,50,4);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (14,50,4);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (15,50,4);

/*Insert Bands*/
INSERT INTO Banda (name, contacto) VALUES ('Crumb',912454676);
INSERT INTO Banda (name, contacto) VALUES ('Angel Olsen',912444676);
INSERT INTO Banda (name, contacto) VALUES ('Phoebe Bridgers',918958876);
INSERT INTO Banda (name, contacto) VALUES ('Mac DeMarco',912454123);
INSERT INTO Banda (name, contacto) VALUES ('Father John Misty',912454852);
INSERT INTO Banda (name, contacto) VALUES ('St. Vincent',912753656);
INSERT INTO Banda (name, contacto) VALUES ('Arctic Monkeys',912745121);
INSERT INTO Banda (name, contacto) VALUES ('Capitao Fausto',966454676);
INSERT INTO Banda (name, contacto) VALUES ('BOCC',912451234);
INSERT INTO Banda (name, contacto) VALUES ('Julia Jacklin',912455418);
INSERT INTO Banda (name, contacto) VALUES ('Khruangbin',922454741);

/*Insert band members*/
INSERT INTO Membro (name) VALUES ('Lila Ramani');
INSERT INTO Membro (name) VALUES ('Jesse Brotter ');
INSERT INTO Membro (name) VALUES ('Brian Aronow');
INSERT INTO Membro (name) VALUES ('Jonathan Gilad');
INSERT INTO Membro (name) VALUES ('Angel Olsen');
INSERT INTO Membro (name) VALUES ('Phoebe Bridgers');
INSERT INTO Membro (name) VALUES ('Marshall Vore');
INSERT INTO Membro (name) VALUES ('Mac DeMarco');
INSERT INTO Membro (name) VALUES ('Andrew Charles White');
INSERT INTO Membro (name) VALUES ('John Lent');
INSERT INTO Membro (name) VALUES ('Josh Tillman');
INSERT INTO Membro (name) VALUES ('Annie Clark');
INSERT INTO Membro (name) VALUES ('Matt Helders');
INSERT INTO Membro (name) VALUES ('Alex Turner');
INSERT INTO Membro (name) VALUES ('Nick O Malley');
INSERT INTO Membro (name) VALUES ('Tomas Wallenstein');
INSERT INTO Membro (name) VALUES ('Domingos Coimbra');
INSERT INTO Membro (name) VALUES ('Manuel Palha');
INSERT INTO Membro (name) VALUES ('Conor Oberst');
INSERT INTO Membro (name) VALUES ('Julia Jacklin');
INSERT INTO Membro (name) VALUES ('Laura Lee');
INSERT INTO Membro (name) VALUES ('Mark Speer');
INSERT INTO Membro (name) VALUES ('Donald Johnson');

/*Insert MembroBanda*/
INSERT INTO MembroBanda (bandaId, membroId) VALUES (1,1);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (1,2);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (1,3);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (1,4);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (2,5);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (3,6);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (3,7);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (4,8);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (4,9);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (4,10);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (5,11);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (6,12);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (7,13);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (7,14);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (7,15);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (8,16);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (8,17);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (8,18);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (9,6);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (9,19);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (10,20);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (11,21);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (11,22);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (11,23);

/*Insert Music Genre*/
INSERT INTO Genero (name) VALUES ('Psychedelic');
INSERT INTO Genero (name) VALUES ('Synth Rock');
INSERT INTO Genero (name) VALUES ('Folk');
INSERT INTO Genero (name) VALUES ('Indie Rock');

/*Insert GeneroBanda*/
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (1,1);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (2,1);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (3,3);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (4,4);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (5,3);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (6,4);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (7,4);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (8,4);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (9,3);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (10,3);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (11,1);

/*Insert Infraestrutura */
INSERT INTO Infraestrutura (disponibilidade,capacidade,localizacao) VALUES (0,100,'Relvado Principal');
INSERT INTO Infraestrutura (disponibilidade,capacidade,localizacao) VALUES (0,100,'Relvado Secundario');
INSERT INTO Infraestrutura (disponibilidade,capacidade,localizacao) VALUES (0,100,'Relvado Alternativo');
INSERT INTO Infraestrutura (disponibilidade,capacidade,localizacao) VALUES (0,100,'Relvado Comedia');
INSERT INTO Infraestrutura (disponibilidade,capacidade,localizacao) VALUES (1,100,'Zona Comum');
INSERT INTO Infraestrutura (disponibilidade,capacidade,localizacao) VALUES (1,100,'Campismo A');
INSERT INTO Infraestrutura (disponibilidade,capacidade,localizacao) VALUES (0,100,'Relvado Principal');
INSERT INTO Infraestrutura (disponibilidade,capacidade,localizacao) VALUES (1,100,'Relvado Comedia');
INSERT INTO Infraestrutura (disponibilidade,capacidade,localizacao) VALUES (1,100,'Campismo A');


/*Insert Palco */
INSERT INTO Palco (infraestruturaId, name) VALUES (1,'Principal');
INSERT INTO Palco (infraestruturaid, name) VALUES (2,'Secundário');
INSERT INTO Palco (infraestruturaid, name) VALUES (3,'Alternativo');
INSERT INTO Palco (infraestruturaid, name) VALUES (4,'Comedia');

/*Insert WC */
INSERT INTO WC (infraestruturaId, showers, toilets, sinks) VALUES (5,2,2,2);
INSERT INTO WC (infraestruturaId, showers, toilets, sinks) VALUES (6,3,1,1);


/*Insert Restauracao */
INSERT INTO Restauracao (infraestruturaId, tables, chairs) VALUES (11,7,27);
INSERT INTO Restauracao (infraestruturaId, tables, chairs) VALUES (12,6,32);


/*Insert Campismo */
INSERT INTO Campismo (insfraestruturaId, campingZones, trashCans) VALUES (16,2,11);


/*Insert GeneroPalco */
INSERT INTO GeneroPalco (palcoId, generoId) VALUES (1,1);
INSERT INTO GeneroPalco (palcoId, generoId) VALUES (2,2);
INSERT INTO GeneroPalco (palcoId, generoId) VALUES (3,3);
INSERT INTO GeneroPalco (palcoId, generoId) VALUES (4,4);

/*Insert Staff*/
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Joaquim Ferreira','Diurno',0);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Joao Ferreira','Noturno',0);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Jose Ferreira','Noturno',0);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Joaquim Ferreira','Diurno',0);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Antonio Giovinazzi','Noturno',1);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Sebastian Vettel','Noturno',1);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Lewis Hamilton','Noturno',1);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Valtteri Bottas','Diurno',0);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Charles Leclerc','Diurno',0);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Romain Grosjean','Diurno',0);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Kimi Raikkonen','Diurno',0);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Daniel Ricciardo','Diurno',0);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Robert Kubica','Diurno',1);

/*Insert SubContratado*/
INSERT INTO SubContratado (staffId, empresa) VALUES (1,'Ferreiras Ltd.');
INSERT INTO SubContratado (staffId, empresa) VALUES (2,'Ferreiras Ltd.');
INSERT INTO SubContratado (staffId, empresa) VALUES (3,'Ferreiras Ltd.');

/*Insert Sponsor*/
INSERT INTO Sponsor (staffId, empresa) VALUES (4,'Alfa Romeo');
INSERT INTO Sponsor (staffId, empresa) VALUES (5,'Scuderia Ferrari');
INSERT INTO Sponsor (staffId, empresa) VALUES (6,'Mercedes GP');
INSERT INTO Sponsor (staffId, empresa) VALUES (7,'Mercedes GP');
INSERT INTO Sponsor (staffId, empresa) VALUES (8,'Scuderia Ferrari');
INSERT INTO Sponsor (staffId, empresa) VALUES (9,'Haas');
INSERT INTO Sponsor (staffId, empresa) VALUES (10,'Alfa Romeo');
INSERT INTO Sponsor (staffId, empresa) VALUES (11,'Renault');
INSERT INTO Sponsor (staffId, empresa) VALUES (12,'Williams');

/*Insert StaffInfraestrutura*/
INSERT INTO StaffInfraestrutura (staffId, empresa) VALUES (4,'Alfa Romeo');
INSERT INTO StaffInfraestrutura (staffId, empresa) VALUES (4,'Alfa Romeo');
INSERT INTO StaffInfraestrutura (staffId, empresa) VALUES (4,'Alfa Romeo');
INSERT INTO StaffInfraestrutura (staffId, empresa) VALUES (4,'Alfa Romeo');
INSERT INTO StaffInfraestrutura (staffId, empresa) VALUES (4,'Alfa Romeo');

