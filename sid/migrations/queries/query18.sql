SELECT departamento.id_departamento FROM curso_graduacao
JOIN departamento ON curso_graduacao.id_departamento = departamento.id_departamento 
WHERE (SELECT curso_graduacao.id_curso_graduacao FROM aluno
JOIN curso_graduacao ON aluno.id_curso_graduacao = curso_graduacao.id_curso_graduacao
WHERE aluno.id_aluno = 1);

