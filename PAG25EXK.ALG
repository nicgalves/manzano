Algoritmo "pag25exK"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcular a conversão de real para dolar
// Autor(a)    : Noicole Alves
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis 
   reais, dol, cota : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Quantos reais deseja converter: R$")
   leia(reais)
   
   Escreva("Qual a cotação atual do dólar: $")
   leia(cota)
   
   dol <- reais/cota
   
   escreva("Com R$", reais:0:2," consegue converter em $", dol:0:2)

Fimalgoritmo