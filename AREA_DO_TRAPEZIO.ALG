Algoritmo "area_do_trapezio"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Da Silva
// Descrição   : Lei a base maior, a base menor e a altura de um trapézio
// e calcula sua área.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   base_maior: real
   base_menor: real
   altura: real
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da base maior: ")
   leia(base_maior)
   escreva("Digite o valor da base menor: ")
   leia(base_menor)
   escreva("Digite o valor da altura: ")
   leia(altura)
   resultado<- ((base_maior + base_menor) * altura) /2
   escreva("Aqui esta a area do trapezio: ",resultado)

Fimalgoritmo