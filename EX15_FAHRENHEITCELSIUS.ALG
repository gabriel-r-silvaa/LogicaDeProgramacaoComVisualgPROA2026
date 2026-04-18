Algoritmo "Ex15_FahrenheitCelsius"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Da Silva
// Descrição   : Converte uma temperatura de Fahrenheit para Celsius.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   grausFahrenheit, grausCelsius : real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Temperatura em Fahrenheit: ")
   leia(grausFahrenheit)
   grausCelsius <- 5 * (grausFahrenheit - 32) / 9
   escreval("Temperatura em Celsius: ", grausCelsius)


Fimalgoritmo