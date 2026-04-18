Algoritmo "Ex58_ClassificacaoTriangulo""
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Classifica um triângulo como equilátero, isósceles ou escaleno
// com base nas medidas dos lados informados.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   ladoA, ladoB, ladoC : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Lado A: ")
   leia(ladoA)
   escreva("Lado B: ")
   leia(ladoB)
   escreva("Lado C: ")
   leia(ladoC)
   se (ladoA = ladoB) e (ladoB = ladoC) entao
      escreval("Triangulo Equilatero")
   senao
      se (ladoA = ladoB) ou (ladoB = ladoC) ou (ladoA = ladoC) entao
         escreval("Triangulo Isosceles")
      senao
         escreval("Triangulo Escaleno")
      fimse
   fimse

Fimalgoritmo