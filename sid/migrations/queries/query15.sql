SELECT aluno.nome, aluno.dre, turma.id_turma, disciplina.codigo, disciplina.titulo, turma.ano, turma.semestre, turma.sala
FROM (((aluno
JOIN inscricao ON aluno.id_aluno = inscricao.id_aluno)
JOIN turma ON inscricao.id_turma = turma.id_turma)
JOIN disciplina ON turma.id_disciplina = disciplina.id_disciplina)
WHERE aluno.nome = 'Daelin Proudmoore' AND turma.ano = 2017;
