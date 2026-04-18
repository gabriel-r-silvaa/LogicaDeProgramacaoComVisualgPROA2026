Algoritmo "Ex07_idade_em_dias_meses"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor    : Jailson Costa Da Silva
// Descrição    : Lê a idade em anos e calcula a idade aproximada em meses e
// dias.
// Autor(a)     : Gabriel Regis Silva
// Data atual   : 30/03/2026

Var
   idade_anos: inteiro
   idade_meses: inteiro
   idade_dias: inteiro

Inicio
   escreva("Digite a idade em anos: ")
   leia(idade_anos)

   idade_meses <- idade_anos * 12
   idade_dias <- idade_anos * 365

   escreval("Idade em meses: ", idade_meses)
   escreval("Idade em dias: ", idade_dias)

Fimalgoritmo