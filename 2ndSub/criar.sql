DROP TABLE IF EXISTS Cliente;

DROP TABLE IF EXISTS Bilhete;
DROP TABLE IF EXISTS Geral;
DROP TABLE IF EXISTS Diario;

DROP TABLE IF EXISTS Dia;

DROP TABLE IF EXISTS Banda;

DROP TABLE IF EXISTS Membro;

DROP TABLE IF EXISTS Genero;
DROP TABLE IF EXISTS Palco;

DROP TABLE IF EXISTS Infraestrutura;
DROP TABLE IF EXISTS WC;
DROP TABLE IF EXISTS Restauracao;
DROP TABLE IF EXISTS Campismo;

DROP TABLE IF EXISTS Staff;
DROP TABLE IF EXISTS SubContrato;
DROP TABLE IF EXISTS Sponsor;

DROP TABLE IF EXISTS GeneroPalco;
DROP TABLE IF EXISTS GeneroBanda;
DROP TABLE IF EXISTS StaffInfraestrutura;

CREATE TABLE Cliente (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  NIF TEXT UNIQUE
);

CREATE TABLE Bilhete (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  clientId INTEGER REFERENCES Client(id)
);

/* < Sub classes de bilhete > */
CREATE TABLE Geral (
  bilheteId INTEGER PRIMARY KEY REFERENCES Bilhete(id),
  price INTEGER
);

CREATE TABLE Diario (
  bilheteId INTEGER PRIMARY KEY REFERENCES Bilhete(id),
  price INTEGER,
  dayId INTEGER REFERENCES Dia(id)
);
/* </ Sub classes de bilhete > */

CREATE TABLE Dia (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  date DATETIME,
  startHour INTEGER,
  endHour INTEGER
);

CREATE TABLE Banda (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  contacto INTEGER
);

CREATE TABLE Membro (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT
);

CREATE TABLE MembroBanda (
  bandaId INTEGER NOT NULL,
  membroId INTEGER NOT NULL,
  PRIMARY KEY (bandaId, membroId)
);

CREATE TABLE Genero (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT
);

/* many-to-many genero banda */
CREATE TABLE GeneroBanda (
  bandaId INTEGER NOT NULL,
  generoId INTEGER NOT NULL,
  PRIMARY KEY (bandaId, generoId)
);

CREATE TABLE Infraestrutura (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  disponibilidade INTEGER,
  capacidade INTEGER,
  localizacao TEXT
);

/* < Sub classes de infraestrutura > */
CREATE TABLE Palco (
  infraestruturaId INTEGER PRIMARY KEY REFERENCES Infraestrutura(id),
  name TEXT
);

CREATE TABLE WC (
  infraestruturaId INTEGER PRIMARY KEY REFERENCES Infraestrutura(id),
  showers INTEGER,
  toilets INTEGER,
  sinks INTEGER
);

CREATE TABLE Restauracao (
  infraestruturaId INTEGER PRIMARY KEY REFERENCES Infraestrutura(id),
  tables INTEGER,
  chairs INTEGER
);

CREATE TABLE Campismo (
  infraestruturaId INTEGER PRIMARY KEY REFERENCES Infraestrutura(id),
  campingZones INTEGER,
  trashCans INTEGER
);
/* </ Sub classes de infraestrutura > */

/* many-to-many genero palco */
CREATE TABLE GeneroPalco (
  palcoId INTEGER NOT NULL REFERENCES Palco(id),
  generoId INTEGER NOT NULL REFERENCES Genero(id),
  PRIMARY KEY (palcoId, generoId)
);

CREATE TABLE Staff (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
  nome TEXT,
  turno TEXT,
  disponibilidade INTEGER
);

CREATE TABLE SubContrato (
  staffId INTEGER PRIMARY KEY REFERENCES Staff(id),
  empresa TEXT
);

CREATE TABLE Sponsor (
  staffId INTEGER PRIMARY KEY REFERENCES Staff(id),
  empresa TEXT
);

/* many-to-many staff infraestrutura  */
CREATE TABLE StaffInfraestrutura (
  staffId INTEGER NOT NULL REFERENCES Staff(id),
  infraestruturaId INTEGER NOT NULL REFERENCES Infraestrutura(id),
  PRIMARY KEY (staffId, infraestruturaId)
);