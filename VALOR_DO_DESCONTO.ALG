Algoritmo "valor_do_desconto"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Da Silva
// Descrição   : Leia o valor de um produto e o percentual de desconto.
// Calcule o valor do desconto e o preço final.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   preco: real
   percentual_desconto: real
   valor_desconto: real
   preco_final: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do produto: R$")
   leia(preco)
   escreval("Digite o percentual de desconto do produto: R$")
   leia(percentual_desconto)
   valor_desconto<- preco * percentual_desconto/100
   preco_final<- preco - valor_desconto

   escreval("Valor do desconto é: R$", valor_desconto)
   escreval("Valor do produto com desconto aplicado: R$", preco_final)

Fimalgoritmo