Algoritmo "pag26exB"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcular reajuste de salarial
// Autor(a)    : Nicole Alves
// Data atual  : 18/09/2025
Var
   salario, reajuste, novoSalario : real
Inicio
   escreva("Digite o valor atual do salário: ")
   leia(salario)

   escreva("Digite o percentual de reajusalariote: ")
   leia(reajuste)

   reajuste<- reajuste/100

   novoSalario <- (salario * reajuste) + salario


   escreval("salarioalário com reajusalariote R$", novoSalario)

Fimalgoritmo