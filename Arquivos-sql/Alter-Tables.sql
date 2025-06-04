alter table pessoas
rename to cursos;

alter table cursos
rename to pessoas;

drop table if exists cursos;

create table if not exists cursos(
idcursos int,
nome varchar(30) unique not null,
descricao text,
carga int unsigned,
totalAulas int,
ano year default '2016'
)DEFAULT CHARSET = utf8;

alter table cursos
add primary key (idcursos);

desc cursos;

select * from cursos;
