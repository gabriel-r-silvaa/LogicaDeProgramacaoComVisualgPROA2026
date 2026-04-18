Algoritmo "Ex29_DuracaoXadrez"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula a duração de uma partida de xadrez com base nos
// horários de início e término.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   horaInicio, horaEncerramento, duracaoPartida : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Hora de inicio: ")
   leia(horaInicio)
   escreva("Hora de encerramento: ")
   leia(horaEncerramento)
   se horaEncerramento > horaInicio entao
      duracaoPartida <- horaEncerramento - horaInicio
   senao
      duracaoPartida <- 24 - horaInicio + horaEncerramento
   fimse
   escreval("Duracao do jogo: ", duracaoPartida, " hora(s)")

Fimalgoritmo