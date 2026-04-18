Algoritmo "Ex62_ConceitoAluno"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula a média de aproveitamento do aluno e determina o
// conceito final com base nas notas informadas.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   notaUm, notaDois, notaTres, mediaExercicios, mediaAproveitamento : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Nota 1: ")
   leia(notaUm)
   escreva("Nota 2: ")
   leia(notaDois)
   escreva("Nota 3: ")
   leia(notaTres)
   escreva("Media dos exercicios: ")
   leia(mediaExercicios)
   mediaAproveitamento <- (notaUm + notaDois * 2 + notaTres * 3 + mediaExercicios) / 7
   escreval("Media de aproveitamento: ", mediaAproveitamento)
   se mediaAproveitamento >= 9.0 entao
      escreval("Conceito: A")
   senao
      se mediaAproveitamento >= 7.5 entao
         escreval("Conceito: B")
      senao
         se mediaAproveitamento >= 6.0 entao
            escreval("Conceito: C")
         senao
            escreval("Conceito: D")
         fimse
      fimse
   fimse

Fimalgoritmo