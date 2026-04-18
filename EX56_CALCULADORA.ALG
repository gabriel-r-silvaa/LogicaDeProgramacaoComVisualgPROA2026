Algoritmo "Ex56_Calculadora"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Realiza cálculos básicos (adição, subtração, divisão ou
// multiplicação) com dois números conforme a opção escolhida pelo usuário.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   primeiroOperando, segundoOperando, resultado : real
   opcaoOperacao : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Primeiro numero: ")
   leia(primeiroOperando)
   escreva("Segundo numero: ")
   leia(segundoOperando)
   escreva("Operacao (1=Adicao / 2=Subtracao / 3=Divisao / 4=Multiplicacao): ")
   leia(opcaoOperacao)
   se opcaoOperacao = 1 entao
      resultado <- primeiroOperando + segundoOperando
   senao
      se opcaoOperacao = 2 entao
         resultado <- primeiroOperando - segundoOperando
      senao
         se opcaoOperacao = 3 entao
            resultado <- primeiroOperando / segundoOperando
         senao
            resultado <- primeiroOperando * segundoOperando
         fimse
      fimse
   fimse
   escreval("Resultado: ", resultado)

Fimalgoritmo