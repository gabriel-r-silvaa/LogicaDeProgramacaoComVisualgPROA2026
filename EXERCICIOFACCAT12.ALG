Algoritmo "salario_com_aumento"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Da Silva
// Descrição   : Lê o salário atual e o percentual de aumento,
// e calcula o novo salário.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   salarioAtual: real
   percentualReajuste: real
   valorReajuste: real
   novoSalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do salario: ")
   leia(salarioAtual)
   escreval("Digite o valor percentual de reajuste: ")
   leia(percentualReajuste)
   aumento_Salario<- salario * percentualReajuste/100
   novo_salario<- salario + (salario * percentualReajuste/100)
   escreval("Este é o valor que vai ser adicionado ao seu salario: R$",aumento_Salario)
   escreval("")
   escreval("O novo salario é: R$",novo_salario)

Fimalgoritmo