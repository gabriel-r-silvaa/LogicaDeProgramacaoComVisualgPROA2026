Algoritmo "Ex54_TipoPoligono"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   :
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   quantidadeLados : inteiro
   medidaLado, perimetroTriangulo, areaQuadrado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Numero de lados: ")
   leia(quantidadeLados)
   escreva("Medida do lado (cm): ")
   leia(medidaLado)
   se quantidadeLados = 3 entao
      perimetroTriangulo <- 3 * medidaLado
      escreval("TRIANGULO")
      escreval("Perimetro: ", perimetroTriangulo, " cm")
   senao
      se quantidadeLados = 4 entao
         areaQuadrado <- medidaLado * medidaLado
         escreval("QUADRADO")
         escreval("Area: ", areaQuadrado, " cm2")
      senao
         escreval("PENTAGONO")
      fimse
   fimse

Fimalgoritmo