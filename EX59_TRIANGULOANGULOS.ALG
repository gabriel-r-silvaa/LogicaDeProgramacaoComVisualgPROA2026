Algoritmo "Ex59_TrianguloAngulos"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Classifica um triângulo como retângulo, obtusângulo ou
// acutângulo com base nos ângulos informados.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   anguloX, anguloY, anguloZ : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Angulo 1: ")
   leia(anguloX)
   escreva("Angulo 2: ")
   leia(anguloY)
   escreva("Angulo 3: ")
   leia(anguloZ)
   se (anguloX = 90) ou (anguloY = 90) ou (anguloZ = 90) entao
      escreval("Triangulo Retangulo")
   senao
      se (anguloX > 90) ou (anguloY > 90) ou (anguloZ > 90) entao
         escreval("Triangulo Obtusangulo")
      senao
         escreval("Triangulo Acutangulo")
      fimse
   fimse

Fimalgoritmo