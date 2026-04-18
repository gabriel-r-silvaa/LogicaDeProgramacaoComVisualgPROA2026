Algoritmo "Ex47_OrigemProduto"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Lê o código de origem de um produto e informa a região
// correspondente.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   codigoProduto : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Codigo de origem: ")
   leia(codigoProduto)

   escolha codigoProduto
   caso 1
      escreval("Sul")
   caso 2
      escreval("Norte")
   caso 3
      escreval("Leste")
   caso 4
      escreval("Oeste")
   caso 5, 6
      escreval("Nordeste")
   caso 7, 8, 9
      escreval("Sudeste")
   caso 10
      escreval("Centro-Oeste")
   caso 11
      escreval("Noroeste")
   outrocaso
      escreval("Importado")
   fimescolha
Fimalgoritmo