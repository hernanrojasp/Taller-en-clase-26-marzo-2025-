# Taller-en-clase-26-marzo-2025-
clase de los miercoles
CREA LA BASE DE DATOS
 create database pescaderia;
 
CREA LA TABLA
mysql> create table pescaderia(
    -> id int,
    -> producto varchar(25),
    -> valor float,
    -> cantidad int,
    -> descripcion varchar(50));
    
    INGRESO DATOS DE LA TABLA
    id int,
producto varchar(25),
valor float,
cantidad int,
desc' at line 1
    
     SELECCIONO LA BASE DE DATOS
 use pescaderia;
 insert into pescaderia (producto, valor, cantidad) values

 ingreso informacion de la tabla
 insert into pescaderia (producto, valor, cantidad) values
    -> ('atun', '12000', '53');

agrego nueva informacion a las columnas
 update pescaderia set id = 1 where cantidad = 53;

 update pescaderia set id = 2 where cantidad = 68;

 update pescaderia set id = 4 where cantidad = 100;

 select * from pescaderia;


 update pescaderia set descripcion = 'rio' where cantidad = 100;

 alter table  pescaderia add column caducidad float;

 update pescaderia set caducidad = '8' where producto = 'capaz';

 update pescaderia set descripcion = 'rio' where cantidad = 100;

 alter table  pescaderia add column caducidad float;

 alter table  pescaderia add column ventas float;

 update pescaderia set ventas = '88' where cantidad = 100;

