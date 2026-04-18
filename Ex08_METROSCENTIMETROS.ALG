Algoritmo "conversao_de_metros_para_centimetros"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Da Silva
// Descrição   : Lê um valor em metros e converte para centímetros.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   metros: real
   centimetros_resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de metros: ")
   leia(metros)

   centimetros_resultado<- metros * 100

   escreval("Este é o valor em centimetros: ", centimetros_resultado, "cm")

Fimalgoritmo