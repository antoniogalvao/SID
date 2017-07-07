#include <iostream>
using namespace std;

#include <stdio.h>
#define OTL_ODBC // Compile OTL 4.0/ODBC
#include <otlv4.h> // include the OTL 4.0 header file

otl_connect db; // connect object

void Inscrever(int,int,int);
void ListarHistorico(int);

void ListarTurmas(int);
void ListarPauta(int);
void LancarNota(int,int ,int);

void MenuPrincipal();
void MenuAluno(int);
void MenuProfessor(int);


void Inscrever(int alunoID, int ano, int semestre) {

    char sala[46], disciplinaTitulo[46], disciplinaCodigo[17], ementa[46], professorNome[46];
    int horarioInicio, horarioFim;
    int vagasTotais;
    int turmaID;


    std::string queryString = "SELECT turma.id_turma, disciplina.codigo, disciplina.titulo, turma.sala, " ;
    queryString += "turma.horario_inicio, turma.horario_fim, turma.vagas_totais, disciplina.ementa, professor.nome ";
    queryString += "FROM turma ";
    queryString += "JOIN disciplina ON turma.id_disciplina = disciplina.id_disciplina ";
    queryString += "JOIN professor ON turma.id_professor = professor.id_professor ";
    queryString += "WHERE turma.ano=:ano<int> AND turma.semestre=:semestre<int>";

    otl_stream selectStatementTurmas(50, queryString.c_str(), db);
    selectStatementTurmas << ano << semestre;

    cout << "\n\tDisciplinas Disponiveis: " << endl;
    cout << "Numero Codigo Disciplina Titulo Sala Inicio Fim Vagas Ementa Professor" << endl;

    while(!selectStatementTurmas.eof()){ // while not end-of-data
        selectStatementTurmas >> turmaID >> disciplinaCodigo >> disciplinaTitulo >> sala >> horarioInicio >> horarioFim >>
            vagasTotais >> ementa >> professorNome ;
        cout << turmaID <<" "<< disciplinaCodigo <<" "<< disciplinaTitulo <<" "<< sala <<" "<< horarioInicio <<"h00min "<<
            horarioFim <<"h00min "<< vagasTotais <<" "<<ementa <<" "<< professorNome << endl;
    }

    cout << "\n\t Insira o numero da turma que deseja se inscrever\n" << endl;
    cin >> turmaID;


    otl_stream insertStatement(50, "INSERT INTO inscricao VALUES (:alunoID<int>, :turmaID<int>, 0)", db);

    insertStatement << alunoID << turmaID;



}


void ListarHistorico(int alunoID) {

    int turmaID;
    char disciplinaCodigo[17], disciplinaTitulo[46];
    int turmaAno, turmaSemestre, inscricaoNota;

    std::string queryString = "SELECT turma.id_turma, disciplina.codigo, disciplina.titulo, turma.ano, ";
    queryString +="turma.semestre, inscricao.nota FROM (((aluno ";
    queryString +="JOIN inscricao ON inscricao.id_aluno = aluno.id_aluno) ";
    queryString +="JOIN turma ON inscricao.id_turma = turma.id_turma) ";
    queryString +="JOIN disciplina ON turma.id_disciplina = disciplina.id_disciplina) ";
    queryString +="WHERE aluno.id_aluno = :alunoID<int> ; ";

    otl_stream selectStatement(50, queryString.c_str(), db);
    selectStatement << alunoID;


    cout << "\n\t Historico do Aluno: " << endl;
    cout << "Turma Disciplina Codigo Ano Semestre Nota " << endl;

    while(!selectStatement.eof()) {
        selectStatement >> turmaID >> disciplinaCodigo >> disciplinaTitulo >> turmaAno >> turmaSemestre >> inscricaoNota;
        cout << turmaID <<" "<< disciplinaCodigo <<" "<< disciplinaTitulo <<" "<< turmaAno <<" "<<
            turmaSemestre <<" "<< inscricaoNota  << endl;
    }

    cout << "\tFim historico" << endl;

}

void ListarTurmas(int professorID) {

    int turmaID;
    char disciplinaCodigo[17], disciplinaTitulo[46], turmaSala[46], ementa[46];
    int turmaAno, turmaSemestre, turmaHorarioInicio, turmaHorarioFim, vagasTotais;


    std::string queryString = "SELECT turma.id_turma, disciplina.codigo, disciplina.titulo, turma.ano, ";
    queryString +="turma.semestre, turma.sala, turma.horario_inicio, turma.horario_fim, turma.vagas_totais, disciplina.ementa ";
    queryString +="FROM turma ";
    queryString +="JOIN disciplina ON turma.id_disciplina = disciplina.id_disciplina ";
    queryString +="WHERE turma.id_professor = :professorID<int> ; ";

    otl_stream selectStatementTurmas(50, queryString.c_str(), db);

    selectStatementTurmas << professorID;

    cout << "\n\t Turmas: " << endl;
    cout << "Numero Codigo Disciplina Codigo Titulo Ano Semestre Sala Inicio Fim Vagas Ementa" << endl;

    while(!selectStatementTurmas.eof()){ // while not end-of-data
        selectStatementTurmas >> turmaID >> disciplinaCodigo >> disciplinaTitulo >> turmaAno >> turmaSemestre >> turmaSala >>
            turmaHorarioInicio >> turmaHorarioFim >> vagasTotais >> ementa ;
        cout << turmaID <<" "<< disciplinaCodigo <<" "<< disciplinaTitulo <<" "<< turmaSala <<" "<<
            turmaAno <<" "<< turmaSemestre <<" "<< turmaHorarioInicio <<"h00min "<<
            turmaHorarioFim <<"h00min "<< vagasTotais <<" "<<ementa <<" "<< endl;
    }

    cout << "\tFim Lista de Turmas" << endl;


}

void ListarPauta(int turmaID) {

    char alunoDRE[17], alunoNome[101];
    int inscricaoNota;


    std::string queryString = "SELECT aluno.dre, aluno.nome, inscricao.nota  FROM turma ";
    queryString += " JOIN inscricao ON turma.id_turma = inscricao.id_turma ";
    queryString += " JOIN aluno ON inscricao.id_aluno = aluno.id_aluno ";
    queryString += " WHERE turma.id_turma = :turmaID<int> ;";
    otl_stream selectStatement(50, queryString.c_str(), db);

    selectStatement << turmaID;

    cout << "\n\t Pauta da Turma: " << endl;
    cout << "DRE Nome Nota" << endl;

    while(!selectStatement.eof()) {
        selectStatement >> alunoDRE >> alunoNome >> inscricaoNota;
        cout << alunoDRE <<" "<< alunoNome <<" "<< inscricaoNota << endl;
    }

   cout << "\tFim da Pauta" << endl;

}


void LancarNota(int turmaID,int alunoDRE,int nota) {

    int alunoID;

    otl_stream selectStatementAlunoID(50, "SELECT aluno.id_aluno FROM aluno WHERE aluno.dre=:alunoDRE<int>", db);
    selectStatementAlunoID << alunoDRE;
    while(!selectStatementAlunoID.eof()) {
        selectStatementAlunoID >> alunoID;
        //cout << alunoID;
    }


    std::string queryString = "UPDATE inscricao SET nota=:nota<int> WHERE (id_aluno=:alunoID<int> AND id_turma=:turmaID<int>); ";

   otl_stream updateStatement(50, queryString.c_str(), db);

   updateStatement << nota << alunoID << turmaID;


}




void MenuPrincipal(void)
{
    char opcao;
    int alunoDRE, professorSIAPE;
    do{
        cout << "\n**** Sistema de Inscricao de Disciplinas - SID****" << endl;
        cout << "\n\n\t 1 - Aluno                       " << endl;
        cout << "\n\t 2 - Professor                    " << endl;
        cout << "\n\t s - Sair       "   << endl;

        cout << "\n\t Selecione uma opcao: "; cin >> opcao;


        switch (opcao){
            case '1': cout << "\n\t SID - ALUNO: ";
                      cout << "\n\t DRE: ";
                      cin >> alunoDRE;
                      MenuAluno(alunoDRE);
                      break;
            case '2': cout << "\n\t SID - PROFESSOR: ";
                      cout << "\n\t SIAPE: ";
                      cin >> professorSIAPE;
                      MenuProfessor(professorSIAPE);
                      break;
            case 's':
            case 'S': break;
            default : cout << "\n\tOpcao invalida\n" << endl;
            }
    }
    while (opcao!='s' && opcao != 'S');
}

void MenuAluno(int alunoDRE)
{
    char opcao, alunoNome[101];
    int ano, semestre,
    alunoID;

    otl_stream selectStatementAlunoID(50, "SELECT aluno.id_aluno, aluno.nome FROM aluno WHERE aluno.dre=:alunoDRE<int>", db);
    selectStatementAlunoID << alunoDRE;
    while(!selectStatementAlunoID.eof()) {
        selectStatementAlunoID >> alunoID >> alunoNome;
        //cout << alunoID;
    }

    do{
        cout << "\n**** ALUNO - SID****" << endl;
        cout << "\n**** DRE: ****" << alunoDRE << endl;
        cout << "\n**** NOME: ****" << alunoNome << endl;
        cout << "\n\n\t 1 - Inscrever em uma turma          " << endl;
        cout << "\n\t 2 - Listar Historico                 " << endl;
        cout << "\n\t s - Sair          \n";

        cout << "\n\t Selecione uma opcao: ";
        cin >> opcao;


        switch (opcao){
            case '1': cout << "\n\t Escolha um ano: ";
                      cin >> ano;
                      cout << "\n\t Escolha um semestre: ";
                      cin >> semestre;
                      Inscrever(alunoID, ano, semestre);
                      cout << "Inscricao realizada com sucesso!" << endl;
                     break;
            case '2': cout << "\n\t Listando o seu Historico" << endl;
                      ListarHistorico(alunoID);
                      break;
            case 's':
            case 'S': break;
            default : cout << "\n\tOpcao invalida\n" << endl;
            }
    }
    while (opcao!='s' && opcao != 'S');
}

void MenuProfessor(int professorSIAPE)
{
    char opcao, professorNome[46];
    int professorID, alunoDRE, turmaID;
    int nota;

    otl_stream selectStatementProfessorID(50, "SELECT id_professor, nome FROM professor WHERE cd_siape=:professorSIAPE<int>", db);
    selectStatementProfessorID << professorSIAPE;
    while(!selectStatementProfessorID.eof()) {
        selectStatementProfessorID >> professorID >> professorNome;
        cout << professorID;
    }

    do{
        cout << "\n**** PROFESSOR - SID****" << endl;
        cout << "\n**** DRE: ****" << professorSIAPE << endl;
        cout << "\n**** SIAPE: ****" << professorNome << endl;
        cout << "\n\t 1 - Listar Turmas                    " << endl;
        cout << "\n\t 2 - Listar Pauta                     " << endl;
        cout << "\n\t 3 - Lancar Nota                      " << endl;
        cout << "\n\t s - Sair                             " << endl;

        cout << "\n\t Selecione uma opcao: ";
        cin >> opcao;

        switch (opcao){

            case '1': ListarTurmas(professorID);
                      break;
            case '2': cout << "\n\t Escolha a turma para listar a pauta: ";
                      cin >> turmaID;
                      ListarPauta(turmaID);
                      break;
            case '3': cout << "\n\t Insira a turma que deseja lançar a nota: ";
                      cin >> turmaID;
                      cout << "\n\t Insira o DRE do aluno: ";
                      cin >> alunoDRE;
                      cout << "\n\t Digite a nota: ";
                      cin >> nota;
                      LancarNota(turmaID,alunoDRE,nota);
                      cout << "Nota lancada com sucesso!" << endl;
                      break;
            case 's':
            case 'S': break;
            default : cout << "\n\tOpcao invalida\n" << endl;
            }
    }
    while (opcao!='s' && opcao != 'S');
}

int main()
{
 otl_connect::otl_initialize(); // initialize ODBC environment
 try{

  db.rlogon("UID=root;PWD=784512;DSN=garenadb"); // connect to ODBC

  MenuPrincipal();


 }

 catch(otl_exception& p){ // intercept OTL exceptions
  cerr<<p.msg<<endl; // print out error message
  cerr<<p.stm_text<<endl; // print out SQL that caused the error
  cerr<<p.sqlstate<<endl; // print out SQLSTATE message
  cerr<<p.var_info<<endl; // print out the variable that caused the error
 }

 db.logoff(); // disconnect from Oracle

 return 0;

}
