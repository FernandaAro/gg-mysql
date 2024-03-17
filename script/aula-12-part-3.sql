select * from cursos;
select count(*) from cursos;
select count(nome) from cursos;

select * from cursos where carga > 40;
select count(*) from cursos where carga > 40;

select * from cursos order by carga;
select max(carga) from cursos;
select max(totaulas) from cursos where ano = '2016';
select nome, min(totaulas) from cursos where ano = '2016';

select * from cursos where ano = '2016';
select sum(totaulas) from cursos where ano = '2016';
select avg(totaulas) from cursos where ano = '2016';