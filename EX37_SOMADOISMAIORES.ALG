Algoritmo "Ex37_SomaDoisMaiores"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula a soma dos dois maiores valores entre três números
// informados.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   numeroA, numeroB, numeroC, somaDoisMaiores : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Valor A: ")
   leia(numeroA)
   escreva("Valor B: ")
   leia(numeroB)
   escreva("Valor C: ")
   leia(numeroC)
   se (numeroA <= numeroB) e (numeroA <= numeroC) entao
      somaDoisMaiores <- numeroB + numeroC
   senao
      se (numeroB <= numeroA) e (numeroB <= numeroC) entao
         somaDoisMaiores <- numeroA + numeroC
      senao
         somaDoisMaiores <- numeroA + numeroB
      fimse
   fimse
   escreval("Soma dos dois maiores: ", somaDoisMaiores)

Fimalgoritmo