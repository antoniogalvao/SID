SELECT aluno.nome, aluno.dre, disciplina.titulo, turma.id_turma, turma.ano, turma.semestre, inscricao.nota
FROM (((aluno 
JOIN inscricao ON inscricao.id_aluno = aluno.id_aluno)
JOIN turma ON inscricao.id_turma = turma.id_turma)
JOIN disciplina ON turma.id_disciplina = disciplina.id_disciplina)
WHERE aluno.id_aluno = 1;