Algoritmo "Ex51_ValidacaoSenha"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Valida uma senha digitada pelo usuário, permitindo acesso
// apenas se o valor for igual a 1234.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   senhaDigitada : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a senha: ")
   leia(senhaDigitada)
   se senhaDigitada = 1234 entao
      escreval("ACESSO PERMITIDO")
   senao
      escreval("ACESSO NEGADO")
   fimse

Fimalgoritmo