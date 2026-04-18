Algoritmo "TemporizadorComSolicitação"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson do Santos Costa
// Descrição   : O programa executa a função de um temporizador.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 14/04/2026
Var
   // Seção de Declarações das variáveis
   minutos, segundos: inteiro
   segundos2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exemplo de Temporizador com solicitação do usuario")
   escreval("Digite a quantidade de minutos: ")
   leia(minutos)
   escreval("Digite a quantidade de segundos: ")
   leia(segundos)

   para segundos de segundos ate 0  passo -1 faça
      escreval(minutos, ":",segundos)
      tempo 200
   fimpara

   minutos <- minutos - 1

   para minutos de minutos ate 0 passo -1 faça
      para segundos2 de 59 ate 0 passo -1 faça
         Escreval(minutos, ":", segundos2)
         tempo 200
      fimpara
   fimpara

Fimalgoritmo