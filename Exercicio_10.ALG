Algoritmo "Exercício 10"
// Disciplina   : Algoritmos e programção
// Professor    : Diogenes
// Descrição   : Código para calcular salário
// Autor(a)    : Thiago Vinicius Szejka
// Data atual  : 21/10/2025
Var


nh,vp,sb,sl,inss: real


Inicio

escreva("Digite a quantia de hóras trabalhadas no mês: ")
leia(nh)
escreva("Digite o valor pago por hora: ")
leia(vp)



sb <- nh*vp

escreva("O salário bruto é: ")
escreval(sb)

inss <- sb * 0.07

escreval(inss)

sl <- sb - inss
escreva("O salário líquido é: ")
escreval(sl)





Fimalgoritmo