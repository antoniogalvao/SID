SELECT DISTINCT turma.id_turma, grade.periodo FROM turma, aluno, curso_graduacao, grade, disciplina
WHERE turma.ano = 2017 
AND turma.semestre = 1 
AND aluno.id_curso_graduacao = curso_graduacao.id_curso_graduacao
AND curso_graduacao.id_curso_graduacao = grade.id_curso_graduacao
AND disciplina.id_disciplina = grade.id_disciplina
AND grade.periodo = 3;