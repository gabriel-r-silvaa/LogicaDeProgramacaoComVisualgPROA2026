Algoritmo "Ex32_ComissaoFaixas"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula o salário total com base no salário fixo e comissão por
// faixas de vendas.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   salarioBase, totalVendas, comissaoApurada, salarioTotal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Salario fixo: R$ ")
   leia(salarioBase)
   escreva("Valor das vendas: R$ ")
   leia(totalVendas)
   se totalVendas <= 1500 entao
      comissaoApurada <- totalVendas * 0.03
   senao
      comissaoApurada <- 1500 * 0.03 + (totalVendas - 1500) * 0.05
   fimse
   salarioTotal <- salarioBase + comissaoApurada
   escreval("Salario total: R$ ", salarioTotal)

Fimalgoritmo