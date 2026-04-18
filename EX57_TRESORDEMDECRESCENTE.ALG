Algoritmo "Ex57_TresOrdemDecrescente"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   :
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   numeroA, numeroB, numeroC, maiorVal, medioVal, menorVal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Primeiro valor: ")
   leia(numeroA)
   escreva("Segundo valor: ")
   leia(numeroB)
   escreva("Terceiro valor: ")
   leia(numeroC)
   se (numeroA > numeroB) e (numeroA > numeroC) entao
      maiorVal <- numeroA
      se numeroB > numeroC entao
         medioVal <- numeroB
         menorVal <- numeroC
      senao
         medioVal <- numeroC
         menorVal <- numeroB
      fimse
   senao
      se (numeroB > numeroA) e (numeroB > numeroC) entao
         maiorVal <- numeroB
         se numeroA > numeroC entao
            medioVal <- numeroA
            menorVal <- numeroC
         senao
            medioVal <- numeroC
            menorVal <- numeroA
         fimse
      senao
         maiorVal <- numeroC
         se numeroA > numeroB entao
            medioVal <- numeroA
            menorVal <- numeroB
         senao
            medioVal <- numeroB
            menorVal <- numeroA
         fimse
      fimse
   fimse
   escreval(maiorVal, " ", medioVal, " ", menorVal)

Fimalgoritmo