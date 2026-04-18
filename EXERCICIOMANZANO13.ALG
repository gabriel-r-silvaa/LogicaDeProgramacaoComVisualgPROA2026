Algoritmo "ExercicioFaccat12"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Da Silva
// Descrição: Escreva um algoritmo para ler o número total de eleitores de
// um município, o número de votos brancos, nulos e válidos. Calcular e
// escrever o percentual que cada um representa em relação ao total de
// eleitores.
// Autor(a)    : Gabriel Regis Silva
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   totalEleitores: real
   votosBrancos: real
   votosNulos: real
   votosValidos: real
   porcentagemBrancos: real
   porcentagemNulos: real
   porcentagemValidos: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número de eleitores no município: ")
   leia(totalEleitores)
   escreva("Digite o número de votos brancos: ")
   leia(votosBrancos)
   escreva("Digite o número de votos nulos: ")
   leia(votosNulos)
   escreva("Digite o número de votos válidos: ")
   leia(votosValidos)
   porcentagemBrancos <- votosBrancos / totalEleitores * 100
   porcentagemNulos <- votosNulos / totalEleitores * 100
   porcentagemValidos <- votosValidos / totalEleitores *100
   escreva("A porcentagem de votos brancos é:",porcentagemBrancos,"%")
   escreval("")
   escreva("A porcentagem de votos nulos é:",porcentagemNulos,"%")
   escreval("")
   escreva("A porcentagem de votos validos é:",porcentagemValidos,"%")
Fimalgoritmo