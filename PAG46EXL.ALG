Algoritmo "positivosinteiros"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos 
// Descrição   : Ler positivos inteiros até um negativo, apresentar o maior e menor valor informado (46L)
// Autor(a)    : Nicole Alves
// Data atual  : 16/09/2025
Var
// Seção de Declarações das variáveis 
   n, maior, menor: inteiro

inicio
   escreval("Digite um número positivo (ou um número negativo para sair): ")
   leia(n)

   se (n < 0) entao
      escreval("Nenhum valor positivo foi informado.")
   senao
      maior <- n
      menor <- n

      enquanto (n >= 0) faca
         se (n > maior) entao
            maior <- n
         fimse

         se (n < menor) entao
            menor <- n
         fimse

         escreval("Digite outro número positivo (ou negativo para sair): ")
         leia(n)
      fimenquanto

      escreval("Maior valor informado: ", maior)
      escreval("Menor valor informado: ", menor)
   fimse
   
Fimalgoritmo