Algoritmo "Cronometro"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa do Santos
// Descrição   : O programa executa a função de um cronometro.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 14/04/2026
Var
   // Seção de Declarações das variáveis
   minutos, segundos: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exemplo de Cronometro")

   para minutos de 0 ate 59  passo 1 faça
      para segundos de 0  ate 59  passo 1 faça
         escreval(minutos, ":" ,segundos)
         tempo 200
      Fimpara
   Fimpara

Fimalgoritmo