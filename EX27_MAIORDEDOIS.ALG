Algoritmo "Ex27_MaiorDeDois"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Verifica e exibe o maior valor entre dois números informados.
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
   se primeiroNumero > segundoNumero entao
      escreval("O Maior número é o primeiro: ", primeiroNumero)
   senao
      escreval("Maior número é o segundo: ", segundoNumero)
   fimse

Fimalgoritmo