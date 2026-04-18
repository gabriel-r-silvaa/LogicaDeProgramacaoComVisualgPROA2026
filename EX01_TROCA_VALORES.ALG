Algoritmo "troca_de_valores"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Do Santos
// Descrição   : Lê dois valores armazenados nas variáveis A e B, e
// Troca os valores entre elas.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   A: real
   B: real
   auxiliar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   auxiliar <- A
   A <- B
   B <- auxiliar

   escreval("Novo valor de A: ", A)
   escreval("Novo valor de B: ", B)

Fimalgoritmo