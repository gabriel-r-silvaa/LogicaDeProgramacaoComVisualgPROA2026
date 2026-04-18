Algoritmo "Ex28_OrdemCrescente"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Exibe dois valores em ordem crescente.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   primeiroNumero, segundoNumero : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Primeiro valor: ")
   leia(primeiroNumero)
   escreva("Segundo valor: ")
   leia(segundoNumero)
   se primeiroNumero < segundoNumero entao
      escreval(primeiroNumero, " ", segundoNumero)
   senao
      escreval(segundoNumero, " ", primeiroNumero)
   fimse

Fimalgoritmo