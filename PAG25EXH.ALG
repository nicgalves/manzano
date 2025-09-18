Algoritmo "pag25exH"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcular volume de uma caixa
// Autor(a)    : Noicole Alves
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis 
   c, a, l, v : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o comprimeito: ")
   leia(c)

   escreva("Digite o altura: ")
   leia(a)
   
   escreva("Digite o largura: ")
   leia(l)
   
   v<-c*a*l
   
   escreva("Volume da caixa: ", v, " m³")
Fimalgoritmo