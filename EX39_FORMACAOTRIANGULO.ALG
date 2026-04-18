Algoritmo "Ex39_FormacaoTriangulo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Verifica se três valores podem formar um triângulo.
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
   se (ladoA < ladoB + ladoC) e (ladoB < ladoA + ladoC) e (ladoC < ladoA + ladoB) entao
      escreval("Forma um triangulo!")
   senao
      escreval("Nao forma um triangulo!")
   fimse

Fimalgoritmo