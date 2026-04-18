Algoritmo "Ex34_ControleEstoque"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula a quantidade média em estoque e indica se é necessário
// efetuar compra.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantidade atual em estoque: ")
   leia(quantidadeAtual)
   escreva("Quantidade maxima: ")
   leia(quantidadeMaxima)
   escreva("Quantidade minima: ")
   leia(quantidadeMinima)
   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2
   escreval("Quantidade media: ", quantidadeMedia)
   se quantidadeAtual >= quantidadeMedia entao
      escreval("Nao efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse

Fimalgoritmo