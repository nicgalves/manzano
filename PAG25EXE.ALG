Algoritmo "pag25exE"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calculo do valor a ser pago da prestação
// Autor(a)    : Noicole Alves
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis
   tp : inteiro
   p, v, tx : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quanto tempo o pagamento está em atraso? (meses) ")
   leia(tp)

   escreval("Qual o valor a ser pago? ")
   leia(v)

   escreval("Qual o valor da taxa? ")
   leia(tx)
   
   p<- v+(v*tx/100)*tp


   escreva("Valor a ser pago na prestação: R$" , p:0:2)

Fimalgoritmo