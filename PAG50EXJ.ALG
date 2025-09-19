Algoritmo "pag50exJ"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Encontrar o quociente
// Autor(a)    : Nicole Alves
// Data atual  : 19/09/2025

Var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente : inteiro
   
Inicio
   escreval("Digite o dividendo: ")
   leia(dividendo)

   escreval("Digite o divisor: ")
   leia(divisor)

   se divisor = 0 entao
      escreval("Erro: divisão por zero não é permitida!")
   senao
      repita
         dividendo <- dividendo - divisor
         quociente <- quociente + 1
      ate dividendo < divisor

      escreval("O quociente inteiro da divisão é: ", quociente)
   fimse


Fimalgoritmo