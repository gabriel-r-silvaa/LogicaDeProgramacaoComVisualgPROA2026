Algoritmo "media_de_tres_valores"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Da Silva
// Descrição   : Lê três números e calcula a média aritmética.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   valor1: real
   valor2: real
   valor3: real
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   escreva("Digite o terceiro valor: ")
   leia(valor3)

   resultado<- (valor1+valor2+valor3)/3

   escreval("Este é o valor da média calculada: ", resultado)

Fimalgoritmo