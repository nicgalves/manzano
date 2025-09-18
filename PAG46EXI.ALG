Algoritmo "media"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos 
// Descrição   : Somar 10 valores e fazer a média aritimética deles (46I)
// Autor(a)    : Nicole Alves
// Data atual  : 16/09/2025
Var
// Seção de Declarações das variáveis 
   valor, soma, media : real
   i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   i <-1
   soma<-0
 
   enquanto i < 11 faca
   Escreval("Digite o valor a ser somado")
   Leia(valor)
   soma <- soma + valor
   i <- i+1
   fimenquanto
   media <- soma / 10
   
   Escreval("Média dos valores é: ", media)

Fimalgoritmo