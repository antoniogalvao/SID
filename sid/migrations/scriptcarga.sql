INSERT INTO `sid_database`.`departamento`
(`titulo`,`local`,`telefone`,`email`,`pagina_web`)
VALUES
('Departamento de Engenharia', 'H215', '2112345678', 'engenharia@poli.com', 'engenharia.com.br');

INSERT INTO `sid_database`.`departamento`
(`titulo`,`local`,`telefone`,`email`,`pagina_web`)
VALUES
('Departamento de Matematica', 'A213','2112345678','matematica@im.com','departamentomatematica.com.br');

INSERT INTO `sid_database`.`departamento`
(`titulo`,`local`,`telefone`,`email`,`pagina_web`)
VALUES
('Departamento de Fisica', 'B322', '2112345678', 'fisica@if.com', 'departamentofisica.com.br');





INSERT INTO `sid_database`.`curso_graduacao`
(`titulo`,`num_total_periodo`,`pagina_web`, `id_departamento`)
VALUES 
('Engenharia Eletronica', 4, 'eletronica.com.br', 1);

INSERT INTO `sid_database`.`curso_graduacao`
(`titulo`,`num_total_periodo`,`pagina_web`, `id_departamento`)
VALUES 
('Engenharia Mecanica', 4, 'mecanica.com.br', 1);

INSERT INTO `sid_database`.`curso_graduacao`
(`titulo`,`num_total_periodo`,`pagina_web`, `id_departamento`)
VALUES 
('Engenharia Producao', 4, 'producao.com.br', 1);

INSERT INTO `sid_database`.`curso_graduacao`
(`titulo`,`num_total_periodo`,`pagina_web`, `id_departamento`)
VALUES 
('Matematica', 8, 'matematica.com.br', 2);

INSERT INTO `sid_database`.`curso_graduacao`
(`titulo`,`num_total_periodo`,`pagina_web`, `id_departamento`)
VALUES 
('Fisica', 8, 'fisica.com.br', 3);




INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('MAC118', 'Calculo I', 'Limite, Derivada, Integral', 6, 90, 2);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('MAC128', 'Calculo II', 'EDO e Calculo de Varias variaveis', 4, 60, 2);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('MAC238', 'Calculo III', 'Integrais para varias variaveis', 4, 60, 2);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('MAC248', 'Calculo IV', 'Resolucao de EDOs', 4, 60, 2);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('MAB231', 'Calculo Numerico', 'Interpolacoes, calculo computacional', 4, 60, 2);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('MAE125', 'Algebra Linear II', 'Vetores e Matrizes', 4, 60, 2);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('MAD201', 'Prob Est', 'Processos estocasticos', 4, 60, 2);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('MAB124', 'Computacao I', 'Programacao em Python', 4, 60, 2);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('MAB224', 'Computacao II', 'Programacao em Java', 4, 60, 2);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('MAB324', 'Computacao III', 'Programacao Web', 4, 60, 2);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('EG105', 'Sistemas Projetivos', 'Desenho tecnico e Sistemas de Projecao', 4, 60, 2);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('EEI312', 'Economia', 'Macroeconomia, microeconomia, keynes', 4, 60, 2);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('FIT112', 'Fisica I', 'Mecanica', 4, 60, 3);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('FIT122', 'Fisica II', 'Gases, Ondas, Calor', 4, 60, 3);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('FIT230', 'Fisica III', 'Eletricidade', 4, 60, 3);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('FIT240', 'Fisica IV', 'Fisica Moderna', 4, 60, 3);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('FIS111', 'Fisexp I', 'chato', 1, 30, 3);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('FIT121', 'Fisexp II', 'muito chato', 1, 30, 3);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('FIT231', 'Fisexp III', 'chato demais', 1, 30, 3);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('FIT241', 'Fisexp IV', 'bem chato', 1, 30, 3);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('EEL280', 'Circuitos Lógicos', 'Circuitos combinacionais e sequenciais', 5, 90, 1);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('EEL315', 'Eletronica I', 'Introducao a Eletronica', 5, 60, 1);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('EEL470', 'Algoritmos e Est Dados', 'Listas, pilhas, filas, arvores', 5, 75, 1);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('EEL480', 'Sistemas Digitais', 'Projeto circuitos MSI e LSI', 5, 90, 1);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('EEI200', 'Introducao Eng Producao', 'Topicos diversos', 2, 30, 1);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('EEI426', 'Engenharia do Trabalho', 'Seguranca do trabalho', 4, 60, 1);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('EEI551', 'Projeto do Produto', 'Desenvolvimento de um produto', 4, 60, 1);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('EEI621', 'Org e Avaliacao do Trabalho', 'Protecao ao trabalhador', 3, 45, 1);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('EEA212', 'Mecanica I', 'Leis de Newton', 4, 60, 1);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('EEK243', 'Dinamica I', 'Leis de Newton Avancadas', 4, 60, 1);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('EEK303', 'Termodinamica', 'Teoria das maquinas termicas', 4, 60, 1);

INSERT INTO `sid_database`.`disciplina`
( `codigo`, `titulo`, `ementa`, `num_creditos`, `carga_horaria`, `id_departamento`)
VALUES
('EEK421', 'Usinagem I', 'Treinar peao de fabrica', 4, 60, 1);



INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(1, 1, 1);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(1, 1, 13);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(1, 1, 8);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(1, 1, 17);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(1, 1, 21);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(1, 2, 2);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(1, 2, 6);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(1, 2, 9);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(1, 2, 11);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(1, 2, 14);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(1, 2, 18);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(1, 2, 22);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(1, 3, 3);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(1, 3, 7);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(1, 3, 5);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(1, 3, 10);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(1, 3, 15);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(1, 3, 19);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(1, 3, 23);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(1, 4, 4);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(1, 4, 12);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(1, 4, 16);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(1, 4, 20);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(1, 4, 24);



INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(2, 1, 1);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(2, 1, 13);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(2, 1, 8);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(2, 1, 17);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(2, 1, 29);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(2, 2, 2);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(2, 2, 6);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(2, 2, 9);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(2, 2, 11);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(2, 2, 14);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(2, 2, 18);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(2, 2, 30);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(2, 3, 3);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(2, 3, 5);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(2, 3, 7);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(2, 3, 10);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(2, 3, 15);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(2, 3, 19);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(2, 3, 31);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(2, 4, 4);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(2, 4, 12);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(2, 4, 16);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(2, 4, 20);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(2, 4, 32);



INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(3, 1, 1);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(3, 1, 13);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(3, 1, 8);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(3, 1, 17);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(3, 1, 25);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(3, 2, 2);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(3, 2, 9);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(3, 2, 11);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(3, 2, 14);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(3, 2, 18);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(3, 2, 26);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(3, 3, 3);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(3, 3, 5);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(3, 3, 7);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(3, 3, 10);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(3, 3, 15);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(3, 3, 19);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(3, 3, 27);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(3, 4, 4);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(3, 4, 12);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(3, 4, 16);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(3, 4, 20);

INSERT INTO `sid_database`.`grade`
(`id_curso_graduacao`, `periodo`, `id_disciplina`)
VALUES
(3, 4, 28);



INSERT INTO `sid_database`.`professor`
(`cd_siape`,`nome`,`data_nascimento`,`sexo`,`id_departamento`)
VALUES('11111','Thomas Hardy','1980-05-04', 0, 2);

INSERT INTO `sid_database`.`professor`
(`cd_siape`,`nome`,`data_nascimento`,`sexo`,`id_departamento`)
VALUES('11112','Christina Berglund','1980-05-04', 1, 2);

INSERT INTO `sid_database`.`professor`
(`cd_siape`,`nome`,`data_nascimento`,`sexo`,`id_departamento`)
VALUES('11113','Hanna Moos','1980-05-04', 1, 2);

INSERT INTO `sid_database`.`professor`
(`cd_siape`,`nome`,`data_nascimento`,`sexo`,`id_departamento`)
VALUES('11114','Patricio Simpson','1980-05-04', 0, 2);

INSERT INTO `sid_database`.`professor`
(`cd_siape`,`nome`,`data_nascimento`,`sexo`,`id_departamento`)
VALUES('11115','Pedro Afonso','1980-05-04',1, 3);

INSERT INTO `sid_database`.`professor`
(`cd_siape`,`nome`,`data_nascimento`,`sexo`,`id_departamento`)
VALUES('11116','Elizabeth Brown','1980-05-04',1, 3);

INSERT INTO `sid_database`.`professor`
(`cd_siape`,`nome`,`data_nascimento`,`sexo`,`id_departamento`)
VALUES('11117','Sven Ottlieb','1980-05-04',1, 3);

INSERT INTO `sid_database`.`professor`
(`cd_siape`,`nome`,`data_nascimento`,`sexo`,`id_departamento`)
VALUES('11118','Janine Labrune','1980-05-04',1, 3);

INSERT INTO `sid_database`.`professor`
(`cd_siape`,`nome`,`data_nascimento`,`sexo`,`id_departamento`)
VALUES('11119','Roland Mendel','1980-05-04',0, 1);

INSERT INTO `sid_database`.`professor`
(`cd_siape`,`nome`,`data_nascimento`,`sexo`,`id_departamento`)
VALUES('11120','Diego Roel','1980-05-04',0, 1);

INSERT INTO `sid_database`.`professor`
(`cd_siape`,`nome`,`data_nascimento`,`sexo`,`id_departamento`)
VALUES('11121','Maria Larsson','1980-05-04',1, 1);

INSERT INTO `sid_database`.`professor`
(`cd_siape`,`nome`,`data_nascimento`,`sexo`,`id_departamento`)
VALUES('11122','Howard Snyder','1980-05-04',0, 1);

INSERT INTO `sid_database`.`professor`
(`cd_siape`,`nome`,`data_nascimento`,`sexo`,`id_departamento`)
VALUES('11123','Manuel Pereira','1980-05-04',0, 1);

INSERT INTO `sid_database`.`professor`
(`cd_siape`,`nome`,`data_nascimento`,`sexo`,`id_departamento`)
VALUES('11124','Yoshi Tannamuri','1980-05-04',0, 1);




INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011111', 'Daelin Proudmoore', '1995-03-01', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011112', 'Rexxar', '1994-04-01', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011113', 'Bradwarden', '1993-02-01', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011114', 'Raigor Stonehoof', '1995-02-03', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011115', 'Mangix', '1995-02-04', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011116', 'Sven', '1995-02-05', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011117', 'Razzil Darkbrew', '1995-02-06', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011118', 'Kardel Sharpeye', '1995-02-07', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011119', 'Luna Moonfang', '1995-06-08', 1, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011120', 'Rikimaru', '1997-02-01', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011121', 'Rylai Crestfall', '1998-02-01', 1, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011122', 'Ezalor', '1992-02-01', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011123', 'Nortrom', '1991-02-01', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011124', 'Raijin Thunderkeg', '1995-02-01', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011125', 'Lina Inverse', '1995-02-01', 1, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011126', 'Alleria', '1995-02-01', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011127', 'Lanaya', '1989-02-01', 1, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011128', 'Ulfsaar', '1995-02-01', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011129', 'Shendelzare Silkwood', '1995-02-01', 1, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011130', 'Gondar', '1995-02-01', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011131', 'Xin', '1995-02-01', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011132', 'Lanaya', '1995-02-01', 1, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011133', 'Clockwerk Goblin', '1995-02-01', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011134', 'Knight Davion', '1995-02-01', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011135', 'Huskar', '1995-02-01', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011136', 'Rigwarl Bristleback', '1995-02-01', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011137', 'Icarus Phoenix', '1995-02-01', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011138', 'Ymir Tuskarr', '1995-02-01', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011139', 'Tresdin', '1995-02-01', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011140', 'Rizzrak', '1995-02-01', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011141', 'Kaolin', '1995-02-01', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011142', 'Aggron Stonebreaker', '1995-02-01', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011143', 'Squee Spleen', '1995-02-01', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011144', 'Jakkiro', '1995-02-01', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011145', 'Boush Tinker', '1995-02-01', 0, 1);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011146', 'Rhasta', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011147', 'Rubick', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011148', 'Nerif', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011149', 'Strygwyr', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011150', 'Clinkz', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011151', 'Anub Arak', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011152', 'Mortred', '1995-02-01', 1, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011153', 'Meepo', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011154', 'Atropos', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011155', 'Ish Kafel', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011156', 'Krobelus', '1995-02-01', 1, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011157', 'Darchrow', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011158', 'Kel Thuzad', '1995-02-01', 1, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011159', 'Rotund Jere', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011160', 'Pugna', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011161', 'Harbringer', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011162', 'Akasha', '1995-02-01', 1, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011163', 'Demnok Lannik', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011164', 'Eredar', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011165', 'Auroth', '1995-02-01', 1, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011166', 'Mogul Kahn', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011167', 'Nessaj', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011168', 'Naix', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011169', 'Abaddon', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011170', 'Banehallow', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011171', 'Balanar', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011172', 'Azgalor', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011173', 'Pudge', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011174', 'Leoric', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011175', 'Slardar', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011176', 'Dirge', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011177', 'Razor', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011178', 'Slark', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011179', 'Gorgon', '1995-02-01', 1, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011180', 'Zet', '1995-02-01', 0, 2);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011181', 'Magnus', '1995-02-01', 0, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011182', 'Barathrum', '1995-02-01', 0, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011183', 'Crixalis', '1995-02-01', 0, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011184', 'Jin Zakk', '1995-02-01', 0, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011185', 'Dazzle', '1995-02-01', 0, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011186', 'Kael', '1995-02-01', 0, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011187', 'Visage', '1995-02-01', 0, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011188', 'Leshrac', '1995-02-01', 0, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011189', 'Vol Jin', '1995-02-01', 0, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011190', 'Kaldr', '1995-02-01', 0, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011191', 'Ahri', '1995-02-01', 1, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011192', 'Annie', '1995-02-01', 1, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('11501193', 'Ashe', '1995-02-01', 1, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011194', 'Caitlyn', '1995-02-01', 1, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011195', 'Camille', '1995-02-01', 1, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011196', 'Diana', '1995-02-01', 1, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011197', 'Elise', '1995-02-01', 1, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011198', 'Fiora', '1995-02-01', 1, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011199', 'Irelia', '1995-02-01', 1, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011200', 'Janna', '1995-02-01', 1, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011201', 'Sylvana', '1995-02-01', 1, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011202', 'Jinx', '1995-02-01', 1, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011203', 'Kalista', '1995-02-01', 1, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011204', 'LeBlanc', '1995-02-01', 1, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011205', 'Morgana', '1995-02-01', 1, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011206', 'Nami', '1995-02-01', 1, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011207', 'Sona', '1995-02-01', 1, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011208', 'Vayne', '1995-02-01', 1, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011209', 'Vladmir', '1995-02-01', 0, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011210', 'Darius', '1995-02-01', 0, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011211', 'Draven', '1995-02-01', 0, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011212', 'Braum', '1995-02-01', 0, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011213', 'Katarina', '1995-02-01', 1, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011214', 'Victor', '1995-02-01', 0, 3);

INSERT INTO `sid_database`.`aluno`
(`dre`, `nome`, `data_nascimento`, `sexo`, `id_curso_graduacao`)
VALUES
('115011215', 'Shivana', '1995-02-01', 1, 3);



INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'A101', 6, 8,	50, 1, 1);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'A102', 6, 8,	50, 2, 1);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'A103', 6, 8,	50, 3, 2);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'A104', 6, 8,	50, 4, 2);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'A101', 8, 10, 50, 1, 3);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'A102', 8, 10, 50, 2, 3);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'A103', 8, 10, 50, 3, 4);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'A104', 8, 10, 50, 4, 5);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'A101', 10, 12, 50, 1, 6);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'A102', 10, 12, 50, 2, 8);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'A103', 10, 12, 50, 3, 9);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'A104', 10, 12, 50, 4, 10);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'A101', 13, 15, 50, 1, 11);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'A102', 13, 15, 50, 2, 12);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'B101', 8, 10, 50, 5, 13);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'B102', 8, 10, 50, 6, 14);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'B103', 8, 10, 50, 7, 15);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'B104', 8, 10, 50, 8, 16);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'B101', 10, 12,	50, 5, 17);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'B102', 10, 12,	50, 6, 18);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'B103', 10, 12, 50, 7, 19);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'B104', 10, 12, 50, 8, 20);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'H101', 13, 15, 50, 9, 21);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'H102', 13, 15, 50, 10, 22);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'H103', 13, 15, 50, 11, 23);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'H103', 13, 15, 50, 12, 24);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'H103', 13, 15, 50, 13, 25);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'H103', 13, 15, 50, 14, 26);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'H104', 13, 15, 50, 9, 27);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'H105', 13, 15, 50, 10, 28);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'H106', 13, 15, 50, 11, 29);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'H107', 13, 15, 50, 12, 30);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'H103', 13, 15, 50, 13, 31);

INSERT INTO `sid_database`.`turma`
(`ano`,`semestre`,`sala`,`horario_inicio`,`horario_fim`,`vagas_totais`,`id_professor`,`id_disciplina`)
VALUES
(2017, 1, 'H108', 13, 15, 50, 14, 32);



INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(1, 1, 5);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(2, 1, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(3, 1, 5);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(4, 1, 7);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(5, 1, 5);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(6, 1, 5);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(7, 1, 3);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(8, 1, 2);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(9, 1, 2);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(10, 1, 1);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(11, 2, 9);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(12, 2, 5);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(13, 2, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(14, 2, 2);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(15, 2, 1);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(16, 2, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(17, 2, 8);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(18, 2, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(19, 2, 9);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(20, 2, 1);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(21, 3, 2);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(21, 3, 3);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(22, 3, 3);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(23, 3, 3);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(24, 3, 4);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(25, 3, 4);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(26, 3, 9);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(27, 3, 1);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(28, 3, 2);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(29, 3, 5);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(30, 3, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(31, 4, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(32, 4, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(33, 4, 7);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(34, 4, 9);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(35, 4, 4);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(36, 4, 3);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(37, 4, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(38, 4, 8);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(39, 4, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(40, 4, 5);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(41, 5, 3);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(42, 5, 2);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(43, 5, 10);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(44, 5, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(45, 5, 4);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(46, 5, 5);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(47, 5, 7);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(48, 5, 3);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(49, 5, 9);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(50, 5, 4);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(50, 6, 2);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(90, 6, 2);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(91, 6, 2);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(92, 6, 2);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(93, 6, 2);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(94, 6, 2);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(95, 6, 2);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(96, 6, 2);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(97, 6, 2);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(98, 6, 2);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(99, 6, 2);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(50, 7, 1);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(51, 7, 8);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(52, 7, 3);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(53, 7, 10);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(54, 7, 3);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(55, 7, 4);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(56, 7, 7);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(57, 7, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(58, 7, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(59, 7, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(60, 7, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(61, 8, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(62, 8, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(63, 8, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(64, 8, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(64, 8, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(65, 8, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(66, 8, 9);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(67, 8, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(68, 8, 3);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(69, 8, 4);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(70, 8, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(70, 9, 7);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(80, 9, 4);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(81, 9, 5);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(85, 9, 3);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(86, 9, 8);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(87, 9, 5);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(88, 9, 5);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(89, 9, 3);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(90, 9, 5);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(91, 9, 9);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(92, 9, 2);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(93, 9, 9);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(70, 10, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(71, 10, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(72, 10, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(73, 10, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(74, 10, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(75, 10, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(76, 10, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(77, 10, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(78, 10, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(79, 10, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(80, 10, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(81, 11, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(82, 11, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(83, 11, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(84, 11, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(85, 11, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(86, 11, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(87, 11, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(88, 11, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(89, 11, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(90, 11, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(91, 12, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(92, 12, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(93, 12, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(94, 12, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(95, 12, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(96, 12, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(97, 12, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(98, 12, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(99, 12, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(100, 12, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(101, 13, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(102, 13, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(103, 13, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(104, 13, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(105, 13, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(1, 13, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(2, 13, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(3, 13, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(4, 13, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(5, 13, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(6, 13, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(7, 13, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(8, 13, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(9, 13, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(10, 13, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(11, 14, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(12, 14, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(13, 14, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(14, 14, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(15, 14, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(16, 14, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(17, 14, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(18, 14, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(1, 14, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(19, 14, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(20, 14, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(21, 15, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(22, 15, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(23, 15, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(24, 15, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(24, 15, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(25, 15, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(26, 15, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(27, 15, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(28, 15, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(29, 15, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(30, 15, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(31, 16, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(32, 16, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(33, 16, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(34, 16, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(35, 16, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(36, 16, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(37, 16, 5);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(38, 16, 4);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(39, 16, 8);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(40, 16, 9);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(95, 16, 4);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(96, 16, 4);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(97, 16, 4);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(98, 16, 3);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(99, 16, 3);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(100, 16, 7);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(101, 16, 7);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(102, 16, 7);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(38, 17, 3);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(39, 17, 8);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(40, 17, 4);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(41, 17, 3);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(42, 17, 8);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(43, 17, 4);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(44, 17, 3);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(45, 17, 8);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(46, 17, 4);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(47, 17, 3);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(48, 17, 8);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(49, 17, 4);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(50, 17, 7);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(51, 17, 4);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(41, 18, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(42, 18, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(43, 18, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(44, 18, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(45, 18, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(46, 18, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(47, 18, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(48, 18, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(49, 18, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(50, 18, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(51, 19, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(52, 19, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(53, 19, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(54, 19, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(55, 19, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(56, 19, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(57, 19, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(58, 19, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(59, 19, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(60, 19, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(61, 20, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(62, 20, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(63, 20, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(64, 20, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(65, 20, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(66, 20, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(67, 20, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(68, 20, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(69, 20, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(70, 20, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(71, 21, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(72, 21, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(73, 21, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(74, 21, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(75, 21, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(76, 21, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(77, 21, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(90, 21, 8);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(78, 21, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(79, 21, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(80, 22, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(81, 22, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(82, 22, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(83, 22, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(84, 22, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(85, 22, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(86, 22, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(87, 22, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(88, 22, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(89, 22, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(90, 22, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(91, 23, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(92, 23, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(93, 23, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(94, 23, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(95, 23, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(96, 23, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(97, 23, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(98, 23, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(99, 23, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(100, 23, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(101, 24, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(102, 24, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(103, 24, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(104, 24, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(105, 24, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(1, 24, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(2, 24, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(3, 24, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(4, 24, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(5, 24, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(6, 24, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(7, 24, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(8, 24, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(9, 24, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(10, 24, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(11, 25, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(12, 25, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(13, 25, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(14, 25, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(15, 25, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(16, 25, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(17, 25, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(18, 25, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(19, 25, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(20, 25, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(21, 26, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(22, 26, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(23, 26, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(24, 26, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(25, 26, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(26, 26, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(27, 26, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(28, 26, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(29, 26, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(30, 26, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(31, 27, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(32, 27, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(33, 27, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(34, 27, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(35, 27, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(36, 27, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(37, 27, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(38, 27, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(39, 27, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(40, 27, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(41, 28, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(42, 28, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(43, 28, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(44, 28, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(45, 28, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(46, 28, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(47, 28, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(48, 28, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(49, 28, 6);


INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(50, 28, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(51, 29, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(52, 29, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(53, 29, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(54, 29, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(55, 29, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(56, 29, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(57, 29, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(58, 29, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(59, 29, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(60, 29, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(61, 30, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(62, 30, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(63, 30, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(64, 30, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(65, 30, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(66, 30, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(67, 30, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(68, 30, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(69, 30, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(70, 30, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(71, 31, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(72, 31, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(7, 31, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(7, 31, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(73, 31, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(74, 31, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(75, 31, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(76, 31, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(77, 31, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(78, 31, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(79, 31, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(80, 31, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(81, 32, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(82, 32, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(83, 32, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(84, 32, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(85, 32, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(86, 32, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(87, 32, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(88, 32, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(89, 32, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(89, 32, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(90, 32, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(91, 33, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(92, 33, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(93, 33, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(94, 33, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(95, 33, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(96, 33, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(97, 33, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(98, 33, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(99, 33, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(100, 33, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(101, 34, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(102, 34, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(103, 34, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(104, 34, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(105, 34, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(6, 34, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(7, 34, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(8, 34, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(9, 34, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(10, 34, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(11, 34, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(12, 34, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(13, 34, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(14, 34, 6);

INSERT INTO `sid_database`.`inscricao`
(`id_aluno`,`id_turma`,`nota`)
VALUES
(15, 34, 6);






