Algoritmo "Ex41_ComparacaoDoisNumeros"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Compara dois números e informa se são iguais ou qual é o maior.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   digitadoA, digitadoB : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Primeiro numero: ")
   leia(digitadoA)
   escreva("Segundo numero: ")
   leia(digitadoB)
   se digitadoA = digitadoB entao
      escreval("Numeros iguais")
   senao
      se digitadoA > digitadoB entao
         escreval("Primeiro é maior")
      senao
         escreval("Segundo é maior")
      fimse
   fimse

Fimalgoritmo