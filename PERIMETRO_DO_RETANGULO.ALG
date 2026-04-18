Algoritmo "perimetro_do_retangulo"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Da Silva
// Descrição   : Lê a largura e a altura de um retângulo e calcula
// seu perímetro.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   largura: real
   altura: real
   perimetro: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da largura: ")
   leia(largura)
   escreva("Digite o valor da altura: ")
   leia(altura)
   perimetro<- 2 * (largura + altura)
   escreval("O calculo do perímetro é: ",perimetro)

Fimalgoritmo