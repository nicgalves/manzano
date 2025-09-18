Algoritmo "pag26exC"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Santos
// Descrição   : Calcular percentual de votos
// Autor(a)    : Nicole Alves
// Data atual  : 18/09/2025
Var
   votosA, votosB, votosC, nulos, branco, total: inteiro
   percValidos, percA, percB, percC, percNulos, percBranco: real
   
inicio
   escreva("Digite os votos para o candidato A: ")
   leia(votosA)
   
   escreva("Digite os votos para o candidato B: ")
   leia(votosB)
   
   escreva("Digite os votos para o candidato C: ")
   leia(votosC)
   
   escreva("Digite os votos nulos: ")
   leia(nulos)
   
   escreva("Digite os votos em branco: ")
   leia(branco)

   total <- votosA + votosB + votosC + nulos + branco

   percValidos <- ((votosA + votosB + votosC) * 100) / total
   percA <- (votosA * 100) / total
   percB <- (votosB * 100) / total
   percC <- (votosC * 100) / total
   percNulos <- (nulos * 100) / total
   percBranco <- (branco * 100) / total

   escreval("Total de eleitores: ", total)
   escreval("Percentual de votos válidos: ", percValidos:1:2, "%")
   escreval("Percentual de votos para A: ", percA:1:2, "%")
   escreval("Percentual de votos para B: ", percB:1:2, "%")
   escreval("Percentual de votos para C: ", percC:1:2, "%")
   escreval("Percentual de votos nulos: ", percNulos:1:2, "%")
   escreval("Percentual de votos em branco: ", percBranco:1:2, "%")


Fimalgoritmo