Algoritmo "Ex63_ElegibilidadeAposentadoria"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula idade e tempo de serviço para determinar se o
// funcionário deve requerer aposentadoria.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   codigoFuncionario, anoNascimento, anoIngresso, anoReferencia : inteiro
   idadeAtual, anosServico : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Codigo do funcionario: ")
   leia(codigoFuncionario)
   escreva("Ano de nascimento: ")
   leia(anoNascimento)
   escreva("Ano de ingresso na empresa: ")
   leia(anoIngresso)
   escreva("Ano atual: ")
   leia(anoReferencia)
   idadeAtual  <- anoReferencia - anoNascimento
   anosServico <- anoReferencia - anoIngresso
   escreval("Idade: ", idadeAtual, " anos")
   escreval("Tempo de servico: ", anosServico, " anos")
   se (idadeAtual >= 65) ou (anosServico >= 30) ou ((idadeAtual >= 60) e (anosServico >= 25)) entao
      escreval("Requerer aposentadoria")
   senao
      escreval("Nao requerer aposentadoria")
   fimse

Fimalgoritmo