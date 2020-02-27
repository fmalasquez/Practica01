
CREATE DATABASE restaurante;
use restaurante;

CREATE TABLE platillo(
id_platillo int primary key,
nombre varchar(50),
precio numeric(8,2),
categoria varchar(50)
);

insert into platillo values (1,'arroz con pollo',15,'comida criolla');
insert into platillo values (2,'arroz chaufa',15,'comida criolla');
insert into platillo values (3,'ceviche',20,'comida criolla');
insert into platillo values (4,'seco de res',15,'comida criolla');
insert into platillo values (5,'ají de gallina',15,'comida criolla');
insert into platillo values (6,'causa rellena',15,'comida criolla');
insert into platillo values (7,'anticuchos',15,'comida criolla');
insert into platillo values (8,'pollo a la brasa',15,'comida criolla');