use cadastro;
describe gafanhotos;
select * from gafanhotos;

alter table gafanhotos
add column cursopreferido int;

alter table gafanhotos
add foreign key (cursopreferido)
references cursos(idcurso);

update gafanhotos set cursopreferido = '6' where id = '1';

delete from cursos where idcurso = '6';
delete from cursos where idcurso = '28';