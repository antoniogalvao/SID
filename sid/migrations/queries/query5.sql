SELECT curso_graduacao.titulo, grade.periodo, disciplina.titulo 
FROM ((curso_graduacao 
JOIN grade ON curso_graduacao.id_curso_graduacao = grade.id_curso_graduacao)
JOIN disciplina ON grade.id_disciplina = disciplina.id_disciplina) 
WHERE grade.periodo = 3 and curso_graduacao.titulo='Engenharia Eletronica';