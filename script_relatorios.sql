//Quantas escolas existem?

select count(*) from escola where cidade = "Rio de Janeiro";

//Quantas escolas existem em cada cidade?

select cidade , count(*) from escola 
group by cidade
order by count(*) desc;

//Quantos alunos cada escola possui?

select e.nome_fantasia, count(*) from aluno a
inner join escola e on e.id = a.id_escola
group by e.nome_fantasia
order by count(*) desc;

//Quantos professores lecionam em cada escola?

select e.nome_fantasia, count(*) as qtd_professores from professor p
inner join escola e on e.id = p.id_escola
group by e.nome_fantasia
order by count(*) desc
;
