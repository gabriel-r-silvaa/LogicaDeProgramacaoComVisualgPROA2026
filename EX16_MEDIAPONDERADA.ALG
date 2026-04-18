Algoritmo "Ex16_MediaPonderada"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Da Silva
// Descrição   : Lê três números e calcula a média ponderada.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 02/04/2026
Var
   // Seção de Declarações das variáveis
   valor1: real
   valor2: real
   valor3: real
   mediaFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   escreva("Nota 1 (peso 2): ")
   leia(valor1)
   escreva("Nota 2 (peso 3): ")
   leia(valor2)
   escreva("Nota 3 (peso 5): ")
   leia(valor3)
   mediaFinal <- (valor1 * 2 + valor2 * 3 + valor3 * 5) / 10
   escreval("Media final: ", mediaFinal)

Fimalgoritmo