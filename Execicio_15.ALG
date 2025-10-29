Algoritmo "Exercício 15"
// Disciplina   : Algoritmos e programação
// Professor    : Diogenes
// Descrição    : Código para calcular o peso ideal de acordo com o seu sexo
// Autor(a)     : Thiago Vinicius Szejka
// Data atual   : 29/10/2025

Var
   altura, peso: real
   sexo: caractere

Inicio
   escreva("Sua altura: ")
   leia(altura)
   escreva("Seu sexo (m-Masculino/f-feminino): ")
   leia(sexo)

   se sexo = "m" entao
      peso <- (72.7 * altura)
      peso <- (peso / 100) - 58
      escreva("Seu peso ideal é: ")
      escreval(peso)
   senao
      peso <- (62.1 * altura)
      peso <- (peso / 100)- 44.7
      escreva("Seu peso ideal é: ")
      escreval(peso)
   fimse

Fimalgoritmo
