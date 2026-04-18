Algoritmo "Ex13_CustoFinalCarro"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula o custo final do carro ao consumidor com base no custo
// de fábrica, distribuidor e impostos.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   custoFabrica, margemDistribuidor, cargaTributaria, precoConsumidor : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Custo de fabrica: R$ ")
   leia(custoFabrica)
   margemDistribuidor <- custoFabrica * 0.28
   cargaTributaria    <- custoFabrica * 0.45
   precoConsumidor    <- custoFabrica + margemDistribuidor + cargaTributaria
   escreval("Custo final ao consumidor: R$ ", precoConsumidor)

Fimalgoritmo