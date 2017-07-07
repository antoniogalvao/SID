SELECT turma.id_turma, AVG(inscricao.nota)
FROM turma
JOIN inscricao ON turma.id_turma = inscricao.id_turma
GROUP BY turma.id_turma;