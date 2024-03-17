use cadastro;
select * from cursos;

select * from cursos
where nome = 'PHP';

select * from cursos
where nome like 'A%';

select * from cursos
where nome like '%A%';

select * from cursos
where nome not like '%A%';

select * from cursos
where nome like 'ph%p%';

select * from cursos
where nome like 'p_%p%';

select * from gafanhotos
where nome like '%silva';