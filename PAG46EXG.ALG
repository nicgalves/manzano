Algoritmo "fibonacci"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos 
// Descrição   : A sequência fibonacci até o 15° valor (46G)
// Autor(a)    : Nicole Alves
// Data atual  : 16/09/2025
Var
// Seção de Declarações das variáveis 
   valorUm, valorDois, proximo, contador: inteiro

Inicio
   valorUm <- 1
   valorDois <- 1

   escreval("Série de Fibonacci até o 15º termo:")

   escreva(valorUm, " ")
   escreva(valorDois, " ")

   contador <- 3
   enquanto (contador < 16) faca
      proximo <- valorUm + valorDois
      escreva(proximo, " ")
      valorUm <- valorDois
      valorDois <- proximo
      contador <- contador + 1
   fimenquanto

Fimalgoritmo