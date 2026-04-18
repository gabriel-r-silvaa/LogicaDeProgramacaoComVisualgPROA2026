Algoritmo "Ex33_SaldoBancario"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula o saldo atual de uma conta e informa se é positivo ou
// negativo.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   numeroConta : inteiro
   saldoAnterior, valorDebito, valorCredito, saldoAtualizado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Numero da conta: ")
   leia(numeroConta)
   escreva("Saldo: R$ ")
   leia(saldoAnterior)
   escreva("Debito: R$ ")
   leia(valorDebito)
   escreva("Credito: R$ ")
   leia(valorCredito)
   saldoAtualizado <- saldoAnterior - valorDebito + valorCredito
   escreval("Saldo atual: R$ ", saldoAtualizado)
   se saldoAtualizado >= 0 entao
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse

Fimalgoritmo