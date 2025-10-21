Algoritmo "Exercício 9"
// Disciplina   : Algoritmos e programção
// Professor    : Diogenes
// Descrição   : Código para calcular a média ponderada
// Autor(a)    : Thiago Vinicius Szejka
// Data atual  : 21/10/2025
Var


p1,p2,p3,n1,n2,n3,divisao,media: real


Inicio

escreva("Digite o valor da primeira nota: ")
leia(n1)
escreva("Digite o valor da segunda nota: ")
leia(n2)
escreva("Digite o valor da terceira nota: ")
leia(n3)


p1 <- 1
p2 <- 2
p3 <- 3
divisao <- p1+p2+p3


p1 <- n1*1
p2 <- n2*2
p3 <- n3*3

media <- (p1+p2+p3)/divisao


escreva("A media ponderada é: ")
escreval(media)


Fimalgoritmo