Algoritmo "Ex38_TresOrdemCrescente"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Organiza e exibe três valores em ordem crescente.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   numeroA, numeroB, numeroC, menorVal, medioVal, maiorVal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Valor A: ")
   leia(numeroA)
   escreva("Valor B: ")
   leia(numeroB)
   escreva("Valor C: ")
   leia(numeroC)
   se (numeroA < numeroB) e (numeroA < numeroC) entao
      menorVal <- numeroA
      se numeroB < numeroC entao
         medioVal <- numeroB
         maiorVal <- numeroC
      senao
         medioVal <- numeroC
         maiorVal <- numeroB
      fimse
   senao
      se (numeroB < numeroA) e (numeroB < numeroC) entao
         menorVal <- numeroB
         se numeroA < numeroC entao
            medioVal <- numeroA
            maiorVal <- numeroC
         senao
            medioVal <- numeroC
            maiorVal <- numeroA
         fimse
      senao
         menorVal <- numeroC
         se numA < numeroB entao
            medioVal <- numeroA
            maiorVal <- numeroB
         senao
            medioVal <- numeroB
            maiorVal <- numeroA
         fimse
      fimse
   fimse
   escreval(menorVal, " ", medioVal, " ", maiorVal)

Fimalgoritmo