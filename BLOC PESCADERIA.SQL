
 create database pescaderia;
 use pescaderia;
 insert into pescaderia (producto, valor, cantidad) values

id int,
producto varchar(25),
valor float,
cantidad int,
desc' at line 1
mysql> create table pescaderia(
    -> id int,
    -> producto varchar(25),
    -> valor float,
    -> cantidad int,
    -> descripcion varchar(50));


 insert into pescaderia (producto, valor, cantidad) values
    -> ('atun', '12000', '53');


 update pescaderia set id = 1 where cantidad = 53;

 select * from pescaderia;



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


