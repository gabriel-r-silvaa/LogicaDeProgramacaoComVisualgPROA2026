Algoritmo "area_e_perimetro_do_quadrado"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Da Silva
// Descrição   : Le o valor do lado de um quadrado e calcula sua área
// e seu perímetro.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   lado: real
   area_resultado: real
   perimetro_resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do lado: ")
   leia(lado)
   area_resultado<- lado * lado
   perimetro_resultado<- 4 * lado

   escreval("Área do quadrado: ", area_resultado)
   escreval("Perimetro do quadrado: ", area_resultado)

Fimalgoritmo