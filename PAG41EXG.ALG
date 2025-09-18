Algoritmo "pag41exG"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Números divisiveis por 2 e 3
// Autor(a)    : Nicole Alves
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   // Seção de Declarações das variáveis
   a, b, c, d : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(a)

   Escreva("Digite o segundo valor: ")
   Leia(b)

   Escreva("Digite o terceiro valor: ")
   Leia(c)

   Escreva("Digite o quarto valor: ")
   Leia(d)

   se (a mod 2 = 0) e (a mod 3 = 0) entao
      escreval(a, (" é divisivel"))
   fimse


   se (b mod 2 = 0) e (b mod 3 = 0) entao
      escreval(b, (" é divisivel"))
   fimse


   se (c mod 2 = 0) e (c mod 3 = 0) entao
      escreval(c, (" é divisivel"))
   fimse

   se (d mod 2 = 0) e (d mod 3 = 0) entao
      escreval(d, (" é divisivel"))
   fimse

Fimalgoritmo