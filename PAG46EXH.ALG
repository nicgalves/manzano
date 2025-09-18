Algoritmo "temperatura"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos 
// Descrição   : Conversão de celcius para fahreheint de 10° a 100° (46H)
// Autor(a)    : Nicole Alves
// Data atual  : 16/09/2025
Var
// Seção de Declarações das variáveis 
   c, f : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   c <-10
   
   Escreval("Celcius  Fahrenheit")
   Escreval("--------------------")
   
   enquanto (c <110) faca
   f <- ((9 * c) + 160) /5
   Escreval(c, " °C = ", f, " °F")
   c<- c + 10
   fimenquanto

Fimalgoritmo