SELECT nome, data_nascimento, YEAR(FROM_DAYS(TO_DAYS(NOW())-TO_DAYS(aluno.data_nascimento))) AS idade 
FROM aluno WHERE data_nascimento = (SELECT min(data_nascimento) FROM aluno);