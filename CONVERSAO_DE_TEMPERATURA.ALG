Algoritmo "conversao_de_temperatura"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Da Silva
// Descrição   : Lê uma temperatura em graus Celsius e converte para Fahrenheit.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   celsius: real
   fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura em graus Celsius: ")
   leia(celsius)
   
   fahrenheit<- (celsius * 9/5) + 32
   
   escreval("A temperatura convertida para Fahrenheit é: ",fahrenheit)

Fimalgoritmo