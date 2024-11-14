use basedatosI;
#show tables; // muestra tablas
#desbribe testudiante; //muestra atributos
#insertar datos:alter

#insertar un registro:
#insert into testudiante (cNombre,cApellido) values('will','Duran');

#insertar varios registros:
/*
insert into testudiante (cNombre,cApellido) values
('Angelica','quintana'),
('Julian bran','briñez'),
('Andres','Duran');
*/

#consultamos todos los datos:
#select * from testudiante;
#consultamos datos con condicion:
#select * from testudiante where cApellido = 'duran';

update testudiante 
set dNacimiento = '1988-08-12' 
where nEstudianteID = 1;

select * from testudiante;