Algoritmo "pag50exF"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Soma de valores continua até valor invalido
// Autor(a)    : Nicole Alves
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   i, n, soma: inteiro
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      escreva("Digite o valor a ser somado: ")
      leia(n)

      se n >= 0 entao
         soma <- soma+n
         i<- i+1
      senao
         escreval("Valor invalido")
      fimse

   ate n < 0
   
   escreval("Soma dos valores: ", soma)
Fimalgoritmo