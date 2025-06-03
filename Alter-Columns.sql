alter table pessoas
add column profissao varchar(10) not null default 'desemprego' after nome;

alter table pessoas
add profissao varchar(10) not null first;

alter table pessoas
modify profissao varchar(20) not null ;

alter table pessoas
change profissao prof varchar(20) default 'desemprego' after nacionalidade;

alter table pessoas
drop column profissao;