Algoritmo "pag41exH"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Definir o maior e menor valor em 5
// Autor(a)    : Nicole Alves
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   // Seção de Declarações das variáveis
   a, b, c, d, f, maior, menor : inteiro

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

   Escreva("Digite o quinto valor: ")
   Leia(f)

   se (a > b) e (a > c) e (a>d) e (a>f) entao
      maior <- a
   senao
      se (b > a) e (b > c) e (b>d) e (b>f) entao
         maior <- b
      senao
         se  (c > a) e (c > b) e (c>d) e (c>f) entao
            maior <- c
         senao
            se  (d > a) e (d > b) e (d>c) e (d>f) entao
               maior <- d
            senao
               maior <- f
            fimse
         fimse
      fimse
   fimse
   
      se (a < b) e (a < c) e (a<d) e (a<f) entao
      menor <- a
   senao
      se (b < a) e (b < c) e (b<d) e (b<f) entao
         menor <- b
      senao
         se  (c < a) e (c < b) e (c<d) e (c<f) entao
            menor <- c
         senao
            se  (d < a) e (d < b) e (d<c) e (d<f) entao
               menor <- d
            senao
               menor <- f
            fimse
         fimse
      fimse
   fimse

   escreval(maior, " é o maior valor e ", menor, " é o menor")

Fimalgoritmo