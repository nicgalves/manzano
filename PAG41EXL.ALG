Algoritmo "pag41exL"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Verificar se o valor está numa faixa permitida (3 ou menor)
// Autor(a)    : Nicole Alves
// Data atual  : 18/09/2025
Var
   sexo, nome : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite seu nome: ")
   Leia(nome)

   Escreva("Digite seu sexo (F ou M): ")
   Leia(sexo)

   sexo <- Maiusc(sexo)

   se sexo = "F" entao
      Escreva("Ilma Sra. ", nome)
   senao
      Escreva("Ilmo Sr. ", nome)
   fimse
Fimalgoritmo