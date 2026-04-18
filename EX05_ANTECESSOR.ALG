Algoritmo "antecessor"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Lê o valor númerico digitado, e devolve o antecessor a ele.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 26/03/2026
Var
   // Seção de Declarações das variáveis
   numero: real
   antecessor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um numero para verificar o antecessor dele: ")
   leia(numero)

   antecessor <- numero - 1

   escreval("Antecessor: ", antecessor)

Fimalgoritmo