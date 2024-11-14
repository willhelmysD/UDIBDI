create database basedatosI character set utf8mb4 collate  utf8mb4_general_ci;
use basedatosI;

create table if not exists tEstudiante(
	nEstudianteID int not null auto_increment,
    cNombre varchar(25) not null,
    cApellido varchar(25) not null,
    dNacimiento date,
    lEstado tinyint default 1,
    primary key(nEstudianteID)
)engine=innodb;
