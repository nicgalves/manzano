Algoritmo "somaquinhentos"
// Disciplina  : L?gica de Programação
// Professor   : Jailson Santos
// Descri??o   : Soma dos valores pares de 1 a 500 (46C)
// Autor(a)    : Nicole Alves
// Data atual  : 11/09/2025
Var
   // Se??o de Declara??es das vari?veis
   soma, num : inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   num <- 1
   soma <- 0

   enquanto (num <= 500) faca
      se (num % 2 = 0) entao
         soma <- soma + num
      fimse

      num <- num + 1
   fimenquanto

   escreval("A soma dos números pares de 1 até 500 é: ", soma)
Fimalgoritmo