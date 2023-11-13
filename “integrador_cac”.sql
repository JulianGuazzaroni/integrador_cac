create database integrador_cac;

USE integrador_cac;

USE integrador_cac;

create table oradores(
id_orador int auto_increment primary key,
Nombre varchar (50),
Apellido  varchar(50),
mail varchar(50) unique,
dni int unique,
fecha date,
tema varchar(200),
prov varchar(50),
localidad varchar(50),
created_at timestamp default current_timestamp,
updated_at timestamp default current_timestamp
);


INSERT INTO oradores (nombre, apellido, mail, dni, fecha, tema, prov, localidad, created_at, updated_at) VALUES
('Debora', 'Meltrozo', 'debora.meltrozo@gmail.com', '40622356', '1992-11-07', 'Tema 1', 'santa fe', 'rafaela', now(), now()),
('Maria', 'Gomez', 'maria.gomez@example.com', '33122446', '2023-01-05', 'Tema 2', 'santa fe', 'rafaela', now(), now()),
('Julian', 'Guazzaroni', 'julianguazzaroni@gmail.com', '41601567', '1998-11-09', 'Tema 3', 'santa fe', 'cañada rosquin', now(), now()),
('Matias', 'guazzaroni', 'mmatiasguazzaroni@gmail.com', '39688538', '1996-12-10', 'Tema 4', 'santa fe', 'cañada rosquin', now(), now()),
('Rene', 'Guazzaroni', 'reneguazzaroni@gmail.com', '25388536', '1973-08-06', 'Tema 5', 'santa fe', 'cañada rosquin', now(), now()),
('Laura', 'Sanchez', 'laura.sanchez@gmail.com', '40677756', '2009-08-12', 'Tema 6', 'santa fe', 'sastre', now(), now()),
('Jorge', 'Diaz', 'jorge.diaz@gmail.com', '31622356', '2020-01-13', 'Tema 7', 'santa fe', 'rafaela', now(), now()),
('Sofia', 'Torres', 'sofia.torres@example.com', '14115356', '1955-05-14', 'Tema 8', 'buenos aires', 'quilmes', now(), now()),
('Luis', 'Fernandez', 'luis.fernandez@example.com', '3522356', '1993-07-11', 'Tema 9', 'Buenos aires', 'la matanza', now(), now()),
('Elena', 'Ramirez', 'elena.ramirez@hotmail.com', '39123347', '1997-03-16', 'Tema 10', 'Buenos aires', 'recoleta', now(), now());
