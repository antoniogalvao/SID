SELECT turma.sala, turma.horario_inicio, turma.horario_fim, professor.nome
FROM (turma 
JOIN professor ON turma.id_professor = professor.id_professor)
WHERE turma.id_turma = '1';