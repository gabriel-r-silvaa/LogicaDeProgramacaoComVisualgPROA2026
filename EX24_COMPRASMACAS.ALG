Algoritmo "Ex24_ComprasMacas"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula o valor total da compra de maçãs com base na quantidade
// adquirida e no preço por unidade.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   quantidadeMacas : inteiro
   totalCompra : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantidade de macas: ")
   leia(quantidadeMacas)
   se quantidadeMacas < 12 entao
      totalCompra <- quantidadeMacas * 1.30
   senao
      totalCompra <- quantidadeMacas * 1.00
   fimse
   escreval("Total da compra: R$ ", totalCompra)

Fimalgoritmo