Algoritmo "Ex25_AprovacaoAluno"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula a média de duas notas e informa se o aluno foi aprovado
// ou reprovado.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   primeiraNota, segundaNota, mediaTurma : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Nota 1: ")
   leia(primeiraNota)
   escreva("Nota 2: ")
   leia(segundaNota)
   mediaTurma <- (primeiraNota + segundaNota) / 2
   se mediaTurma >= 6.0 entao
      escreval("Aprovado!")
   senao
      escreval("Reprovado!")
   fimse
   escreval("Media: ", mediaTurma)

Fimalgoritmo