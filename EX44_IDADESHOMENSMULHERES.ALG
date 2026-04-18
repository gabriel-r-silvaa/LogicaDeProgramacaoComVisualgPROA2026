Algoritmo "Ex44_IdadesHomensMulheres"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula a soma do homem mais velho com a mulher mais nova e o
// produto do homem mais novo com a mulher mais velha.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis
   idadeHomemA, idadeHomemB : inteiro
   idadeMulherA, idadeMulherB : inteiro
   homemMaisVelho, homemMaisNovo : inteiro
   mulherMaisNova, mulherMaisVelha : inteiro
   somaIdades, produtoIdades : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Idade do primeiro homem: ")
   leia(idadeHomemA)

   escreva("Idade do segundo homem: ")
   leia(idadeHomemB)

   escreva("Idade da primeira mulher: ")
   leia(idadeMulherA)

   escreva("Idade da segunda mulher: ")
   leia(idadeMulherB)

   se idadeHomemA > idadeHomemB entao
      homemMaisVelho <- idadeHomemA
      homemMaisNovo  <- idadeHomemB
   senao
      homemMaisVelho <- idadeHomemB
      homemMaisNovo  <- idadeHomemA
   fimse

   se idadeMulherA < idadeMulherB entao
      mulherMaisNova  <- idadeMulherA
      mulherMaisVelha <- idadeMulherB
   senao
      mulherMaisNova  <- idadeMulherB
      mulherMaisVelha <- idadeMulherA
   fimse

   somaIdades    <- homemMaisVelho + mulherMaisNova
   produtoIdades <- homemMaisNovo * mulherMaisVelha

   escreval("Soma: ", somaIdades)
   escreval("Produto: ", produtoIdades)

Fimalgoritmo