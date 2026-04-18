Algoritmo "valor_da_compra"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Da Silva
// Descrição   : Le o preço de um produto e a quantidade comprada, e devolve
// o valor total da compra.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   preco: real
   quantidade_produto: real
   valor_compra: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do produto: ")
   leia(preco)
   escreval("Digite a quantidade do produto: ")
   leia(quantidade_produto)
   valor_compra<- preco * quantidade_produto
   escreval("O valor total da compra é: ",valor_compra)

Fimalgoritmo