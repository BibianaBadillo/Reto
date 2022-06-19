Create database Naves
Use Naves

Create table Lanzados(
IndiceL int identity primary key,
IdL varchar(20) not null,
NombreL varchar(50) not null,
PaisL varchar (30) not null,
FechaL datetime default getdate() not null,
CompusL varchar(20) not null,
CargaL varchar(15) not null,
EstadoL varchar(10) not null,
)
Create table NoTripulacion(
IndiceN int identity primary key,
IdN varchar(20) not null,
NombreN varchar(50) not null,
PaisN varchar (30) not null,
FechaN datetime default getdate() not null,
CompusN varchar(20) not null,
CargaN varchar(15) not null,
EstadoN varchar(10) not null,
)
Create table Tripulacion(
IndiceT int identity primary key,
IdT varchar(20) not null,
NombreT varchar(50) not null,
PaisT varchar (30) not null,
FechaT datetime default getdate() not null,
CompusT varchar(20) not null,
CargaT varchar(15) not null,
EstadoT varchar(10) not null,
)
SET IDENTITY_INSERT Lanzados ON
Insert into Lanzados (IndiceL, IdL, NombreL, PaisL, FechaL, CompusL, CargaL, EstadoL)
values (1,'Ariane', 'Ariane 42p', 'Uni�n Europea', '22-01-1990', 'Liquido', '2.100 Kg', 'INACTIVO');
Insert into Lanzados (IndiceL, IdL, NombreL, PaisL, FechaL, CompusL, CargaL, EstadoL)
values (2,'cz-2', 'Long March CZ-2F', 'China', '19-11-1999', 'Liquido', '8.400 Kg', 'INACTIVO');
Insert into Lanzados (IndiceL, IdL, NombreL, PaisL, FechaL, CompusL, CargaL, EstadoL)
values (3,'proton-m', 'proton-m Blok-DM-03', 'Rusia', '05-12-2010', 'Liquido', '22.155 Kg', 'ACTIVO');
Insert into Lanzados (IndiceL, IdL, NombreL, PaisL, FechaL, CompusL, CargaL, EstadoL)
values (4,'falcon 9', 'Falcon 9 FT', 'EE. UU.', '22-12-2015', 'Liquido', '22.800 Kg', 'ACTIVO');
SET IDENTITY_INSERT Lanzados OFF

SET IDENTITY_INSERT NoTripulacion ON
Insert into NoTripulacion (IndiceN, IdN, NombreN, PaisN, FechaN, CompusN, CargaN, EstadoN)
values (1,'ATV-001', 'Vehiculo De Transferencia Automatizado (ATV)', 'Paises Bajos', '09-03-2008', 'Liquido', '7.5 Toneladas', 'ACTIVO');
Insert into NoTripulacion (IndiceN, IdN, NombreN, PaisN, FechaN, CompusN, CargaN, EstadoN)
values (2,'HTV-1', 'Veh�culo De Transferencia H-II', 'Japon', '10-09-2001', 'Liquido', '6 Toneladas', 'ACTIVO');
Insert into NoTripulacion (IndiceN, IdN, NombreN, PaisN, FechaN, CompusN, CargaN, EstadoN)
values (3,'STS-102�ISS�5A.1', 'M�dulos log�sticos multiprop�sito', 'EE. UU.', '08-03-2001', 'Liquido', '10 Toneladas', 'INACTIVO');
Insert into NoTripulacion (IndiceN, IdN, NombreN, PaisN, FechaN, CompusN, CargaN, EstadoN)
values (4,'CRS-01', 'SpaceX Dragon', 'EE. UU.', '08-12-2010', 'Liquido', '6 Toneladas', 'INACTIVO');
SET IDENTITY_INSERT NoTripulacion OFF

SET IDENTITY_INSERT Tripulacion ON
Insert into Tripulacion (IndiceT, IdT, NombreT, PaisT, FechaT, CompusT, CargaT, EstadoT)
values ('1','AXI', 'EEI', 'EE. UU. y Rusia', '20-11-1998', 'Liquido', '360 kg', 'ACTIVO');
Insert into Tripulacion (IndiceT, IdT, NombreT, PaisT, FechaT, CompusT, CargaT, EstadoT) 
values ('2','1961-012A', 'Vostok', 'Rusia', '12-04-1961', 'Liquido', '5.686 kg', 'INACTIVO');
Insert into Tripulacion (IndiceT, IdT, NombreT, PaisT, FechaT, CompusT, CargaT, EstadoT)
values ('3','1971-032A', 'Salyut', 'Rusia', '19-04-1971', 'Liquido', '19 Toneladas', 'ACTIVO');
Insert into Tripulacion (IndiceT, IdT, NombreT, PaisT, FechaT, CompusT, CargaT, EstadoT)
values ('4','1969-059A', 'Apolo', 'EE. UU.', '16-07-1969', 'Liquido', '180 Toneladas', 'INACTIVO');
SET IDENTITY_INSERT Tripulacion OFF

select * from Lanzados;
select * from NoTripulacion;
select * from Tripulacion;
