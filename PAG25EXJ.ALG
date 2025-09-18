Algoritmo "pag25exJ"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcular a conversão de dolar para real
// Autor(a)    : Noicole Alves
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis 
   reais, dol, cota : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Quantos dólares deseja converter: $")
   leia(dol)
   
   Escreva("Qual a cotação atual do real: R$")
   leia(cota)
   
   reais <- dol/cota
   
   escreva("Com $", dol:0:2," consegue converter em R$", reais:0:2)

Fimalgoritmo