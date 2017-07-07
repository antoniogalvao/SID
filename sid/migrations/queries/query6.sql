SELECT turma.id_turma, disciplina.codigo, disciplina.titulo, turma.ano, turma.semestre 
FROM (turma
JOIN disciplina ON turma.id_disciplina = disciplina.id_disciplina)
WHERE turma.ano = 2017 AND turma.semestre = 1;