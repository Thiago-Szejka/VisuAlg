Algoritmo "Exercício 15"
// Disciplina   : Algoritmos e programação
// Professor    : Diogenes
// Descrição    : Código para verificar se a variável está dentro da condição
// Autor(a)     : Thiago Vinicius Szejka
// Data atual   : 28/10/2025

Var
   altura, peso: real
   sexo: caractere

Inicio
   escreva("Sua altura: ")
   leia(altura)
   escreva("Seu sexo (masculino/feminino): ")
   leia(sexo)

   se sexo = "m" entao
      peso <- (72.7 * altura) - 58
      escreval("Seu peso ideal é: ", peso:0:2)
   senao
      peso <- (62.1 * altura) - 44.7
      escreval("Seu peso ideal é: ", peso:0:2)
   fimse

Fimalgoritmo
