SELECT COUNT(*) 'total alunos' FROM aluno;

SELECT turma.ano, turma.semestre, COUNT(turma.id_turma) 'total turmas' FROM turma GROUP BY turma.ano, turma.semestre;

SELECT turma.ano, turma.semestre, COUNT(aluno.id_aluno) 'total alunos' FROM aluno 
JOIN inscricao ON aluno.id_aluno = inscricao.id_aluno
JOIN turma ON inscricao.id_turma = turma.id_turma GROUP BY turma.ano, turma.semestre;


SELECT departamento.id_departamento, departamento.titulo, COUNT(professor.id_professor) FROM professor
JOIN departamento ON professor.id_departamento = departamento.id_departamento GROUP BY departamento.id_departamento;

SELECT curso_graduacao.id_curso_graduacao, curso_graduacao.titulo, COUNT(disciplina.id_disciplina) 'total disciplinas'
FROM ((curso_graduacao 
JOIN grade ON curso_graduacao.id_curso_graduacao = grade.id_curso_graduacao)
JOIN disciplina ON grade.id_disciplina = disciplina.id_disciplina) GROUP BY curso_graduacao.id_curso_graduacao;
