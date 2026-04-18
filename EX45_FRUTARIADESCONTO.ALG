Algoritmo "Ex45_FrutariaDesconto"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula o valor total da compra de frutas aplicando preços
// por faixa e desconto conforme quantidade ou valor.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   kgMorango, kgMaca, totalKgComprado : real
   custoMorango, custoMaca, totalBruto, totalFinal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Kg de morango: ")
   leia(kgMorango)
   escreva("Kg de maca: ")
   leia(kgMaca)
   se kgMorango <= 5 entao
      custoMorango <- kgMorango * 2.50
   senao
      custoMorango <- kgMorango * 2.20
   fimse
   se kgMaca <= 5 entao
      custoMaca <- kgMaca * 1.80
   senao
      custoMaca <- kgMaca * 1.50
   fimse
   totalKgComprado <- kgMorango + kgMaca
   totalBruto      <- custoMorango + custoMaca
   se (totalKgComprado > 8) ou (totalBruto > 25) entao
      totalFinal <- totalBruto * 0.90
   senao
      totalFinal <- totalBruto
   fimse
   escreval("Total a pagar: R$ ", totalFinal)

Fimalgoritmo