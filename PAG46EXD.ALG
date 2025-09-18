Algoritmo "impares"
// Disciplina  : L?gica de Programação
// Professor   : Jailson Santos
// Descri??o   : Encontrar os valores impares de 0 a 20 (46D)
// Autor(a)    : Nicole Alves
// Data atual  : 11/09/2025
Var
   // Se??o de Declara??es das vari?veis
   num : inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Vamos encontrar os números impares!")
   num <- 0
   enquanto num <= 20 faca
      se (num % 2 <> 0) entao
         escreva(num, " ")
      fimse
      num <- num +1
   fimenquanto

Fimalgoritmo