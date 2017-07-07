SELECT turma.id_turma, disciplina.codigo, disciplina.titulo, 
turma.ano, turma.semestre, turma.sala, COUNT(aluno.id_aluno) inscritos
FROM (((aluno
JOIN inscricao ON aluno.id_aluno = inscricao.id_aluno)
JOIN turma ON inscricao.id_turma = turma.id_turma)
JOIN disciplina ON turma.id_disciplina = disciplina.id_disciplina)
WHERE turma.ano = 2017 and turma.semestre = 1 GROUP BY turma.id_turma;