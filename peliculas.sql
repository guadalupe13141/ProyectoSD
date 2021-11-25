CREATE TABLE Usuario(
	IDUsuario INT(5) PRIMARY KEY,
                nombre VARCHAR(40) NOT NULL,
	correo VARCHAR(70) NOT NULL,
	contraseña VARCHAR(10) NOT NULL
);

CREATE TABLE Usuario(
	IDUsuario INT(5) PRIMARY KEY,
    nombre VARCHAR(40) NOT NULL,
	correo VARCHAR(70) NOT NULL,
	contraseña VARCHAR(10) NOT NULL
);

CREATE TABLE Pelicula(
	IDPelicula INT(6) PRIMARY KEY,
	nombrePelicula VARCHAR(50) NOT NULL,
	clasificacion VARCHAR(10) NOT NULL,
	genero VARCHAR(40) NOT NULL,
	sinopsis VARCHAR(100) NOT NULL,
	año DATE NOT NULL,
	pais VARCHAR(50) NOT NULL,
	duracion TIME NOT NULL,
	productora VARCHAR(50) NOT NULL,
	Director INT(6) NOT NULL
);

CREATE TABLE Director(
	IDDirector INT(6) PRIMARY KEY,
	nombreDirector VARCHAR(50) NOT NULL,
	nacionalidad VARCHAR(50) NOT NULL
);

CREATE TABLE PeliculaActor(
	IDPeliculaA INT(6) PRIMARY KEY,
	Pelicula INT(6) NOT NULL,
	Actor INT(7) NOT NULL
);

CREATE TABLE Actor(
	IDActor INT(7) PRIMARY KEY,
	nombreActor VARCHAR(60) NOT NULL,
	nacionalidad VARCHAR(40) NOT NULL
);