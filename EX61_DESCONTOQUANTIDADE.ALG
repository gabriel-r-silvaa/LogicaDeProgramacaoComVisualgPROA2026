Algoritmo "Ex61_DescontoQuantidade"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula o valor total de uma compra aplicando desconto
// conforme a quantidade adquirida.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   nomeProduto : caractere
   quantidadeAdquirida : inteiro
   precoUnitario, totalBruto, valorDesconto, totalPagar : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Produto: ")
   leia(nomeProduto)
   escreva("Quantidade: ")
   leia(quantidadeAdquirida)
   escreva("Preco unitario: R$ ")
   leia(precoUnitario)
   totalBruto <- quantidadeAdquirida * precoUnitario
   se quantidadeAdquirida <= 5 entao
      valorDesconto <- totalBruto * 0.02
   senao
      se quantidadeAdquirida <= 10 entao
         valorDesconto <- totalBruto * 0.03
      senao
         valorDesconto <- totalBruto * 0.05
      fimse
   fimse
   totalPagar <- totalBruto - valorDesconto
   escreval("Total bruto:   R$ ", totalBruto)
   escreval("Desconto:      R$ ", valorDesconto)
   escreval("Total a pagar: R$ ", totalPagar)

Fimalgoritmo