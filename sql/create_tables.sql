/* 
    user: sistemas2 
    passowrd: _d3sc0nc01d0 
    host: den1.mysql5.gear.host
*/
use sistemas2;

create table clientes(
	codigo integer primary key auto_increment,
    nombres varchar(255),
    apellidos varchar(255),
    telefono varchar(9),
    dni varchar(8)
);

create table users(
	codigo_cliente integer primary key auto_increment,
    username varchar(255),
    passowrd varchar(255),
    foreign key(codigo_cliente) references clientes(codigo) on update cascade on delete cascade 
);
