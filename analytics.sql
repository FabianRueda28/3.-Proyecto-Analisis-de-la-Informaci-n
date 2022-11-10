create database Analytics;
use analytics;

drop table if exists aviacion;
create table aviacion (
	Id_catastrofe integer not null,
    Fecha date not null,
    Lugar varchar(100) not null,
    Aerolinea varchar(100) not null,
    Ruta varchar(100) not null,
    Tipo varchar(200) not null,
    Pasajeros integer not null,
    Taza_de_fatalidad integer not null,
    Fallecidos_en_tierra integer not null,
    Supervivientes integer not null
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;
LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\AccidentesAviones.csv' 
INTO TABLE aviacion 
FIELDS TERMINATED BY ',' ENCLOSED BY '' ESCAPED BY '' 
LINES TERMINATED BY '\n' IGNORE 1 LINES;

select * from aviacion;



drop table if exists Aeroflot;
create table Aeroflot (
    Fecha date,
    Ubicacion varchar(100),
    Aeronave varchar(100),
    Numero_cola varchar(100),
    Fatalidades varchar(200)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;
LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Aeroflot.csv' 
INTO TABLE Aeroflot 
FIELDS TERMINATED BY ',' ENCLOSED BY '' ESCAPED BY '' 
LINES TERMINATED BY '\n' IGNORE 1 LINES;

select * from Aeroflot;



