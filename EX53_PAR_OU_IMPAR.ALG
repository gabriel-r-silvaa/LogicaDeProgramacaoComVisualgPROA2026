Algoritmo "impar_par"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Da Silva
// Descrição   : Lê um número e exibe se ele é par ou impar.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   numero1: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número: ")
   leia(numero1)
   se numero1 mod 2 = 0 então
      escreval("O número é par.")
   senao
      escreval("O número é impar.")
   fimse
Fimalgoritmo