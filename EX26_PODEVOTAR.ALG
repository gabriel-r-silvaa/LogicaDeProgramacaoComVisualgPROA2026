Algoritmo "Ex26_PodeVotar"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula a idade de uma pessoa e verifica se ela pode votar no
// ano atual.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   anoAtual, anoNascimento, idadeCalculada : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Ano atual: ")
   leia(anoAtual)
   escreva("Ano de nascimento: ")
   leia(anoNascimento)
   idadeCalculada <- anoAtual - anoNascimento
   se idadeCalculada >= 16 entao
      escreval("Pode votar este ano!")
   senao
      escreval("Nao pode votar este ano!")
   fimse

Fimalgoritmo