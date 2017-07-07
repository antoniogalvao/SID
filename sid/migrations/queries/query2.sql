SELECT curso_graduacao.titulo, grade.periodo, disciplina.titulo, disciplina.num_creditos
FROM ((curso_graduacao 
JOIN grade ON curso_graduacao.id_curso_graduacao = grade.id_curso_graduacao)
JOIN disciplina ON grade.id_disciplina = disciplina.id_disciplina)
WHERE curso_graduacao.id_curso_graduacao = 3 AND disciplina.num_creditos = 4;