Algoritmo "Ex46_LoginSenha"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Verifica o código de usuário e a senha, informando se o
// acesso é permitido ou não.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   codigoInformado, senhaInformada : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Codigo de usuario: ")
   leia(codigoInformado)
   se codigoInformado <> 1234 entao
      escreval("Usuario invalido!")
   senao
      escreva("Senha: ")
      leia(senhaInformada)
      se senhaInformada <> 9999 entao
         escreval("Senha incorreta!")
      senao
         escreval("Acesso permitido!")
      fimse
   fimse

Fimalgoritmo