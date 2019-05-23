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
INSERT INTO Cliente (name, NIF) VALUES ('Diogo Vasco',211022214);
INSERT INTO Cliente (name, NIF) VALUES ('Luis Camoes',210023289);
INSERT INTO Cliente (name, NIF) VALUES ('Julio Dinis',210604554);
INSERT INTO Cliente (name, NIF) VALUES ('Julio Cesar',254887963);
INSERT INTO Cliente (name, NIF) VALUES ('Napoleao Bonaparte',202317954);
INSERT INTO Cliente (name, NIF) VALUES ('',202317955);
INSERT INTO Cliente (name, NIF) VALUES ('',202317956);
INSERT INTO Cliente (name, NIF) VALUES ('',202317957);
INSERT INTO Cliente (name, NIF) VALUES ('',202317958);
INSERT INTO Cliente (name, NIF) VALUES ('',202317959);
INSERT INTO Cliente (name, NIF) VALUES ('',202317960);
INSERT INTO Cliente (name, NIF) VALUES ('',202317961);
INSERT INTO Cliente (name, NIF) VALUES ('',202317962);
INSERT INTO Cliente (name, NIF) VALUES ('',202317963);
INSERT INTO Cliente (name, NIF) VALUES ('',202317964);
INSERT INTO Cliente (name, NIF) VALUES ('',202317965);

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
INSERT INTO Bilhete (clientId) VALUES (16);
INSERT INTO Bilhete (clientId) VALUES (17);
INSERT INTO Bilhete (clientId) VALUES (18);
INSERT INTO Bilhete (clientId) VALUES (19);
INSERT INTO Bilhete (clientId) VALUES (20);
INSERT INTO Bilhete (clientId) VALUES (21);
INSERT INTO Bilhete (clientId) VALUES (22);
INSERT INTO Bilhete (clientId) VALUES (23);
INSERT INTO Bilhete (clientId) VALUES (24);
INSERT INTO Bilhete (clientId) VALUES (25);
INSERT INTO Bilhete (clientId) VALUES (26);
INSERT INTO Bilhete (clientId) VALUES (27);
INSERT INTO Bilhete (clientId) VALUES (28);
INSERT INTO Bilhete (clientId) VALUES (29);
INSERT INTO Bilhete (clientId) VALUES (30);
INSERT INTO Bilhete (clientId) VALUES (31);

/*Insert Day*/
INSERT INTO Dia (date, startHour, endHour) VALUES ('15-08-2019',2000,0200);
INSERT INTO Dia (date, startHour, endHour) VALUES ('16-08-2019',1900,0200);
INSERT INTO Dia (date, startHour, endHour) VALUES ('17-08-2019',1900,0200);
INSERT INTO Dia (date, startHour, endHour) VALUES ('18-08-2019',1900,0200);

/*Inserting Full Ticket*/
INSERT INTO Geral (bilheteId, price) VALUES (1,94);
INSERT INTO Geral (bilheteId, price) VALUES (2,94);
INSERT INTO Geral (bilheteId, price) VALUES (3,94);
INSERT INTO Geral (bilheteId, price) VALUES (4,94);
INSERT INTO Geral (bilheteId, price) VALUES (5,94);
INSERT INTO Geral (bilheteId, price) VALUES (6,94);
INSERT INTO Geral (bilheteId, price) VALUES (7,94);
INSERT INTO Geral (bilheteId, price) VALUES (8,94);
INSERT INTO Geral (bilheteId, price) VALUES (21,94);
INSERT INTO Geral (bilheteId, price) VALUES (22,94);
INSERT INTO Geral (bilheteId, price) VALUES (23,94);

/*Inserting Daily Tickets*/
INSERT INTO Diario (bilheteId, price, dayId) VALUES (9,50,1);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (10,50,2);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (11,50,3);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (12,50,4);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (13,50,1);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (14,50,2);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (15,50,3);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (16,50,4);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (17,50,1);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (18,50,2);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (19,50,3);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (20,50,4);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (24,50,1);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (25,50,2);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (26,50,3);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (27,50,4);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (28,50,1);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (29,50,2);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (30,50,3);
INSERT INTO Diario (bilheteId, price, dayId) VALUES (31,50,4);


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
INSERT INTO Banda (name, contacto) VALUES ('Ty Segall',932457741);
INSERT INTO Banda (name, contacto) VALUES ('Stella Donely',966454761);
INSERT INTO Banda (name, contacto) VALUES ('Miles Davis',918587551);
INSERT INTO Banda (name, contacto) VALUES ('The Black Keys',939794741);
INSERT INTO Banda (name, contacto) VALUES ('King Gizzard & The Lizard Wizard',938645241);
INSERT INTO Banda (name, contacto) VALUES ('The Murlocs',939794747);
INSERT INTO Banda (name, contacto) VALUES ('Big Thief',939794742);
INSERT INTO Banda (name, contacto) VALUES ('Adrianne Lenker',919394745);
INSERT INTO Banda (name, contacto) VALUES ('Caroline Rose',919394764);
INSERT INTO Banda (name, contacto) VALUES ('Weyes Blood',919394467);

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
INSERT INTO Membro (name) VALUES ('Donald Johnson');  /*TO ADD RELATION*/
INSERT INTO Membro (name) VALUES ('Ty Segall');
INSERT INTO Membro (name) VALUES ('Stella Donely');
INSERT INTO Membro (name) VALUES ('Miles Davis');
INSERT INTO Membro (name) VALUES ('John Coltrane');
INSERT INTO Membro (name) VALUES ('Red Garland');
INSERT INTO Membro (name) VALUES ('Paul Chambers');
INSERT INTO Membro (name) VALUES ('Philly Joe Jones');
INSERT INTO Membro (name) VALUES ('Dan Auerbach');
INSERT INTO Membro (name) VALUES ('Patrick Carney');
INSERT INTO Membro (name) VALUES ('Stu Mackenzie');
INSERT INTO Membro (name) VALUES ('Ambrose Kenny-Smith');
INSERT INTO Membro (name) VALUES ('Joey Walker');
INSERT INTO Membro (name) VALUES ('Cook Craig');
INSERT INTO Membro (name) VALUES ('Lucas Skinner');
INSERT INTO Membro (name) VALUES ('Michael Cavanagh');
INSERT INTO Membro (name) VALUES ('Eric Moore');
INSERT INTO Membro (name) VALUES ('Adrianne Lenker');
INSERT INTO Membro (name) VALUES ('Buck Meek');
INSERT INTO Membro (name) VALUES ('Max Oleartchik');
INSERT INTO Membro (name) VALUES ('James Krivchenia');
INSERT INTO Membro (name) VALUES ('Caroline Rose');
INSERT INTO Membro (name) VALUES ('Natalie Mering');

/*TODO from here*/

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
INSERT INTO MembroBanda (bandaId, membroId) VALUES (12,24);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (13,25);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (14,26);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (14,27);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (14,28);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (14,29);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (14,30);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (15,31);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (15,32);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (16,33);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (16,34);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (16,35);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (16,36);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (16,37);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (16,38);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (16,39);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (17,34);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (17,36);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (17,39);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (18,40);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (18,41);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (18,42);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (18,43);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (19,40);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (19,41);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (20,42);
INSERT INTO MembroBanda (bandaId, membroId) VALUES (21,43);

/*Insert Music Genre*/
INSERT INTO Genero (name) VALUES ('Psychedelic');
INSERT INTO Genero (name) VALUES ('Synth Rock');
INSERT INTO Genero (name) VALUES ('Folk');
INSERT INTO Genero (name) VALUES ('Indie Rock');
INSERT INTO Genero (name) VALUES ('Jazz');
INSERT INTO Genero (name) VALUES ('Indie Pop');
INSERT INTO Genero (name) VALUES ('Art Pop');
INSERT INTO Genero (name) VALUES ('Rock');


/*Insert GeneroBanda*/
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (1,1);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (1,5);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (2,2);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (2,3);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (3,3);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (4,4);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (5,3);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (6,4);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (6,7);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (7,4);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (8,1);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (8,4);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (8,6);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (9,3);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (10,3);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (10,4);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (11,1);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (11,4);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (12,1);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (12,4);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (13,3);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (14,5);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (15,8);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (16,1);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (16,2);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (16,4);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (16,5);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (17,1);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (17,4);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (18,3);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (18,4);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (19,3);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (20,6);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (20,7);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (21,6);
INSERT INTO GeneroBanda (bandaId, generoId) VALUES (21,7);

/*Insert Infraestrutura */
INSERT INTO Infraestrutura (disponibilidade,capacidade,localizacao) VALUES (0,100,'Relvado Principal');
INSERT INTO Infraestrutura (disponibilidade,capacidade,localizacao) VALUES (0,100,'Relvado Secundario');
INSERT INTO Infraestrutura (disponibilidade,capacidade,localizacao) VALUES (0,100,'Relvado Alternativo');
INSERT INTO Infraestrutura (disponibilidade,capacidade,localizacao) VALUES (0,100,'Zona Comum A');
INSERT INTO Infraestrutura (disponibilidade,capacidade,localizacao) VALUES (1,100,'Zona Comum B');
INSERT INTO Infraestrutura (disponibilidade,capacidade,localizacao) VALUES (1,100,'Campismo A');
INSERT INTO Infraestrutura (disponibilidade,capacidade,localizacao) VALUES (0,100,'Relvado Principal');
INSERT INTO Infraestrutura (disponibilidade,capacidade,localizacao) VALUES (1,100,'Relvado Alternativo');
INSERT INTO Infraestrutura (disponibilidade,capacidade,localizacao) VALUES (0,100,'Campismo A');
INSERT INTO Infraestrutura (disponibilidade,capacidade,localizacao) VALUES (0,100,'Campismo A');
INSERT INTO Infraestrutura (disponibilidade,capacidade,localizacao) VALUES (0,100,'Campismo B');


/*Insert Palco */
INSERT INTO Palco (infraestruturaId, name) VALUES (1,'Principal');
INSERT INTO Palco (infraestruturaid, name) VALUES (2,'Secundario');
INSERT INTO Palco (infraestruturaid, name) VALUES (3,'Alternativo');

/*Insert WC */
INSERT INTO WC (infraestruturaId, showers, toilets, sinks) VALUES (4,1,8,4);
INSERT INTO WC (infraestruturaId, showers, toilets, sinks) VALUES (5,1,10,5);
INSERT INTO WC (infraestruturaId, showers, toilets, sinks) VALUES (6,10,4,4);


/*Insert Restauracao */
INSERT INTO Restauracao (infraestruturaId, restaurants, bars) VALUES (7,12,4);
INSERT INTO Restauracao (infraestruturaId, restaurants, bars) VALUES (8,5,5);
INSERT INTO Restauracao (infraestruturaId, restaurants, bars) VALUES (10,2,2);


/*Insert Campismo */
INSERT INTO Campismo (infraestruturaId, campingZones, trashCans) VALUES (9,8,20);
INSERT INTO Campismo (infraestruturaId, campingZones, trashCans) VALUES (11,4,12);


/*Insert GeneroPalco */
INSERT INTO GeneroPalco (palcoId, generoId) VALUES (1,1);
INSERT INTO GeneroPalco (palcoId, generoId) VALUES (1,2);
INSERT INTO GeneroPalco (palcoId, generoId) VALUES (1,4);
INSERT INTO GeneroPalco (palcoId, generoId) VALUES (1,8);
INSERT INTO GeneroPalco (palcoId, generoId) VALUES (2,3);
INSERT INTO GeneroPalco (palcoId, generoId) VALUES (2,4);
INSERT INTO GeneroPalco (palcoId, generoId) VALUES (2,5);
INSERT INTO GeneroPalco (palcoId, generoId) VALUES (3,6);
INSERT INTO GeneroPalco (palcoId, generoId) VALUES (3,7);

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
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('George Russel','Noturno',0);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Lando Noris','Noturno',0);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Alexander Albon','Diurno',0);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Nico Hulkenberg','Diurno',0);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Bernice Mcgrath','Noturno',0);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Arielle Moran','Diurno',0);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Mohammed Fields','Noturno',1);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Soren Mckenna','Diurno',1);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Karla Bateman','Noturno',0);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Phillip Mcdougall','Diurno',0);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Tommy Navarro','Noturno',1);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Karina Peterson','Diurno',1);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Luna Gough','Noturno',0);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Luciana Barrera','Diurno',0);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Angelika Walmsley','Diurno',0);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Xavier Mathews','Diurno',0);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Anwar Best','Diurno',0);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Zuzanna Luna','Diurno',0);
INSERT INTO Staff (nome, turno, disponibilidade) VALUES ('Arnas Prosser','Noturno',0);


/*Insert SubContratado*/
INSERT INTO SubContratado (staffId, empresa) VALUES (1,'Ferreiras Ltd.');
INSERT INTO SubContratado (staffId, empresa) VALUES (2,'Ferreiras Ltd.');
INSERT INTO SubContratado (staffId, empresa) VALUES (3,'Ferreiras Ltd.');
INSERT INTO SubContratado (staffId, empresa) VALUES (17,'Unlimited Staff Inc.');
INSERT INTO SubContratado (staffId, empresa) VALUES (18,'Unlimited Staff Inc.');
INSERT INTO SubContratado (staffId, empresa) VALUES (19,'Unlimited Staff Inc.');
INSERT INTO SubContratado (staffId, empresa) VALUES (20,'Unlimited Staff Inc.');
INSERT INTO SubContratado (staffId, empresa) VALUES (21,'Unlimited Staff Inc.');
INSERT INTO SubContratado (staffId, empresa) VALUES (22,'Unlimited Staff Inc.');
INSERT INTO SubContratado (staffId, empresa) VALUES (23,'Unlimited Staff Inc.');
INSERT INTO SubContratado (staffId, empresa) VALUES (24,'Unlimited Staff Inc.');
INSERT INTO SubContratado (staffId, empresa) VALUES (25,'Unlimited Staff Inc.');
INSERT INTO SubContratado (staffId, empresa) VALUES (26,'Unlimited Staff Inc.');
INSERT INTO SubContratado (staffId, empresa) VALUES (27,'Unlimited Staff Inc.');
INSERT INTO SubContratado (staffId, empresa) VALUES (28,'Unlimited Staff Inc.');
INSERT INTO SubContratado (staffId, empresa) VALUES (29,'Unlimited Staff Inc.');
INSERT INTO SubContratado (staffId, empresa) VALUES (30,'Unlimited Staff Inc.');
INSERT INTO SubContratado (staffId, empresa) VALUES (31,'Unlimited Staff Inc.');

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
INSERT INTO Sponsor (staffId, empresa) VALUES (13,'Williams');
INSERT INTO Sponsor (staffId, empresa) VALUES (14,'McLaren');
INSERT INTO Sponsor (staffId, empresa) VALUES (15,'Toro Rosso');
INSERT INTO Sponsor (staffId, empresa) VALUES (16,'Renault');


/*Insert StaffInfraestrutura*/
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (1,1);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (2,1);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (3,2);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (4,2);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (5,3);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (6,3);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (7,4);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (8,4);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (9,5);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (10,5);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (11,6);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (12,6);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (13,7);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (14,7);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (15,8);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (16,8);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (17,9);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (18,9);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (19,10);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (20,11);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (21,1);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (22,2);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (23,3);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (24,4);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (25,5);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (26,6);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (27,7);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (28,8);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (29,9);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (30,10);
INSERT INTO StaffInfraestrutura (staffId, infraestruturaId) VALUES (31,11);

/*Insert Horario*/
INSERT INTO Horario (bandaId, palcoId, diaId, inicio, fim) VALUES (1,3,1,2000,2300);
INSERT INTO Horario (bandaId, palcoId, diaId, inicio, fim) VALUES (2,1,1,2300,0200);
INSERT INTO Horario (bandaId, palcoId, diaId, inicio, fim) VALUES (3,4,2,1900,2100);
INSERT INTO Horario (bandaId, palcoId, diaId, inicio, fim) VALUES (4,2,2,2100,2300);
INSERT INTO Horario (bandaId, palcoId, diaId, inicio, fim) VALUES (5,1,2,2300,0200);
INSERT INTO Horario (bandaId, palcoId, diaId, inicio, fim) VALUES (6,4,3,1900,2100);
INSERT INTO Horario (bandaId, palcoId, diaId, inicio, fim) VALUES (7,2,3,2100,2300);
INSERT INTO Horario (bandaId, palcoId, diaId, inicio, fim) VALUES (8,1,3,2300,0200);
INSERT INTO Horario (bandaId, palcoId, diaId, inicio, fim) VALUES (9,3,4,1900,2100);
INSERT INTO Horario (bandaId, palcoId, diaId, inicio, fim) VALUES (10,2,4,2100,2300);
INSERT INTO Horario (bandaId, palcoId, diaId, inicio, fim) VALUES (11,1,4,2300,2300);
