update cursos set nome = 'HTML5' where idcursos = 1; 

update cursos set nome = 'Java', ano = '2015', carga = '40' 
where idcursos = '5' 
limit 1;

delete from cursos 
where ano='2025';

truncate cursos;

desc cursos;

select * from cursos;

insert into cursos values
(default, 'HTML4', 'Curso de Html5', '40', '37', '2014'),
(default, 'Algoritimos', 'Lógica de programação', '20', '15', '2014'),
(default, 'Photoshop', 'dicas de photoshop para iniciantes', '10', '8', '2014'),
(default, 'PGP', 'PHP para iniciantes', '40', '20', '2010'),
(default, 'Jarva', 'Introdução a liguagem java', '10', '29', '2000'),
(default, 'MySQL', 'Banco de Dados MySQL', '30', '15', default),
(default, 'Word', 'Curso completo de Word', '40', '30', '2016'),
(default, 'Sapateado', 'Danças ritimicas', '40', '30', '2025'),
(default, 'Cozinha Árabe', 'Aprenda a fazer kibe', '40', '30', '2025'),
(default, 'YouTobe', 'Gerar polemica e ganhar inscritos', '5', '2', '2025'),
(default, 'zapzap', 'Gerar polemica e ganhar midia', '5', '2', '2025');