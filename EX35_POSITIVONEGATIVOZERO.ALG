Algoritmo "Ex35_PositivoNegativoZero"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Verifica se um valor é positivo, negativo ou zero e exibe o
// resultado.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   valorDigitado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor: ")
   leia(valorDigitado)
   se valorDigitado > 0 entao
      escreval("Positivo")
   senao
      se valorDigitado < 0 entao
         escreval("Negativo")
      senao
         escreval("Zero")
      fimse
   fimse

Fimalgoritmo