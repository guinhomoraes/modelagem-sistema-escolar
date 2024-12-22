//Visão da diretora

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


// Visão do professor

//Quais são as minhas turmas atualmente?

select ps.nome as nome_professor, p.registro, t.nome as nome_disciplina,
t.status
from turma as t
inner join professor as p on p.id = t.id_professor
inner join pessoa as ps on ps.id = p.id_pessoa
where p.registro = 'PROF003'
and t.status = 1
order by ps.nome asc

//Quais disciplinas que eu leciono?

select distinct ps.nome as nome_professor, p.registro, d.nome as nome_disciplina
from turma as t
inner join professor as p on p.id = t.id_professor
inner join pessoa as ps on ps.id = p.id_pessoa
inner join turma_curso as ct on ct.id_turma = t.id
inner join curso_disciplina as cd on cd.id_curso = ct.id_curso
inner join disciplina as d on d.id = cd.id_disciplina
where p.registro = 'PROF003'
and t.status = 1
order by d.nome asc;

// Visão do Aluno

//Em qual turma eu estou?

select a.registro, p.nome as nome_aluno, t.nome as nome_turma,
t.descricao
from aluno_turma as aln 
inner join aluno as a on a.id = aln.id_aluno
inner join pessoa as p on p.id = a.id_pessoa
inner join turma as t on t.id = aln.id_turma
where a.registro = 'ALU022'
order by p.nome asc;

//Quais cursos estou vinculado?

select a.registro, p.nome as nome_aluno, c.nome as nome_curso,
c.descricao
from aluno_curso as ac
inner join aluno as a on a.id = ac.id_aluno
inner join pessoa as p on p.id = a.id_pessoa
inner join curso as c on c.id = ac.id_curso
where a.registro = 'ALU022'
order by p.nome asc;

//Quais disciplinas estou vinculado?

select a.registro, p.nome as nome_aluno,
d.nome as nome_disciplina, d.descricao
from aluno_disciplina as ad
inner join aluno as a on a.id = ad.id_aluno
inner join pessoa as p on p.id = a.id_pessoa
inner join disciplina d on d.id = ad.id_disciplina
where a.registro = 'ALU022'
order by p.nome asc;

//Quais são minhas notas por curso?

select a.registro, p.nome as nome_aluno, c.nome as nome_curso,
c.descricao, ac.nota
from aluno_curso as ac
inner join aluno as a on a.id = ac.id_aluno
inner join pessoa as p on p.id = a.id_pessoa
inner join curso as c on c.id = ac.id_curso
where a.registro = 'ALU022'
order by p.nome asc;

//Quais cursos que já fiz?

select a.registro, p.nome as nome_aluno, c.nome as nome_curso,
c.descricao, ac.progresso
from aluno_curso as ac
inner join aluno as a on a.id = ac.id_aluno
inner join pessoa as p on p.id = a.id_pessoa
inner join curso as c on c.id = ac.id_curso
where a.registro = 'ALU006'
and ac.progresso = 100.00
order by p.nome asc;


