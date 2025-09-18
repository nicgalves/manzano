Algoritmo "pag41exD"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Apresentar se o aluno foi aprovado e média
// Autor(a)    : Nicole Alves
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4, m, ex : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a primeira nota: ")
   leia(n1)

   escreva("Digite a segunda nota: ")
   leia(n2)

   escreva("Digite a terceira nota: ")
   leia(n3)

   escreva("Digite a quarta nota: ")
   leia(n4)

   m<- (n1+n2+n3+n4) / 4

   se (m<7) entao
      escreva("Méia atual: ", m, " Digite a nota da atividade extra: ")
      leia(ex)
      m<- m + ex
      se (m>=5) entao
         escreval("Aprovado, média: ", m:1:2)
      senao
         escreval("Reprovado, média: ", m:1:2)
      fimse
   senao
      escreval("Aprovado, média: ", m:1:2)
fimse

Fimalgoritmo