Algoritmo "Ex52_PesoIdeal"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula o peso ideal com base na altura e no sexo informado
// pelo usuário.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   estatura : real
   codigoGenero : inteiro
   pesoCalculado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Altura em metros: ")
   leia(estatura)
   escreva("Sexo (1=feminino / 2=masculino): ")
   leia(codigoGenero)
   se codigoGenero = 2 entao
      pesoCalculado <- (72.7 * estatura) - 58
   senao
      pesoCalculado <- (62.1 * estatura) - 44.7
   fimse
   escreval("Peso ideal: ", pesoCalculado, " kg")

Fimalgoritmo