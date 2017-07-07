SELECT aluno.sexo, avg(YEAR(FROM_DAYS(TO_DAYS(NOW())-TO_DAYS(aluno.data_nascimento)))) AS idade
FROM aluno GROUP BY sexo;
