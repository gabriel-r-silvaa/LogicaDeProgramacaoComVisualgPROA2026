Algoritmo "Ex36_MaiorDeTres"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Verifica e exibe o maior valor entre três números informados.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   numeroA, numeroB, numeroC : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Valor A: ")
   leia(numeroA)
   escreva("Valor B: ")
   leia(numeroB)
   escreva("Valor C: ")
   leia(numeroC)
   se numeroA > numeroB entao
      se numeroA > numeroC entao
         escreval("O Maior numero A: ", numeroA)
      senao
         escreval("O Maior numero C: ", numeroC)
      fimse
   senao
      se numeroB > numeroC entao
         escreval("O Maior numero B: ", numeroB)
      senao
         escreval("Maior numero C: ", numeroC)
      fimse
   fimse

Fimalgoritmo