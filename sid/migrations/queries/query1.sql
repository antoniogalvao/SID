SELECT curso_graduacao.titulo 'Titulo', curso_graduacao.num_total_periodo 'Periodos', 
SUM(disciplina.carga_horaria) 'Carga Horaria', SUM(disciplina.num_creditos) 'Creditos Totais'
FROM ((curso_graduacao
JOIN grade ON curso_graduacao.id_curso_graduacao = grade.id_curso_graduacao)
JOIN disciplina ON grade.id_disciplina = disciplina.id_disciplina) 
GROUP BY curso_graduacao.titulo;