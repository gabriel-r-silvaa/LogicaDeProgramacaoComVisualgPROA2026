Algoritmo "Ex50_AprovacaoOuReprovacao"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula a média do aluno e informa se foi aprovado ou
// reprovado.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   primeiraAvaliacao, segundaAvaliacao, mediaCurso : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Nota 1: ")
   leia(primeiraAvaliacao)
   escreva("Nota 2: ")
   leia(segundaAvaliacao)
   mediaCurso <- (primeiraAvaliacao + segundaAvaliacao) / 2
   escreval("Media semestral: ", mediaCurso)
   se mediaCurso >= 6.0 entao
      escreval("PARABENS! Voce foi aprovado!")
   senao
      escreval("Voce foi REPROVADO! Estude mais...")
   fimse

Fimalgoritmo