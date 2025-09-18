Algoritmo "pag41exF"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Números em ordem crescente
// Autor(a)    : Nicole Alves
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   // Seção de Declarações das variáveis
   a, b, c, menor : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(a)

   Escreva("Digite o segundo valor: ")
   Leia(b)

   Escreva("Digite o terceiro valor: ")
   Leia(c)

   se (a < b) e (a < c) entao
      se (b < c) entao
         escreval("Em ordem: ",a, " ", b, " ", c)
      senao
         escreval("Em ordem: ",a, " ", c, " ", b)
      fimse
   senao
      se (b < a) e (b < c) entao
         se (a < c) entao
            escreval("Em ordem: ", b, " ", a, " ", c)
         senao
            escreval("Em ordem: ", b, " ", c, " ", a)
         fimse
      senao
         se (a < b) entao
            escreval("Em ordem: ", c, " ", a, " ", b)
         senao
            escreval("Em ordem: ", c, " ", b, " ", a)
         fimse
      fimse
   fimse

Fimalgoritmo