Algoritmo "Exercício 8"
// Disciplina   : Algoritmos e programção
// Professor    : Diogenes
// Descrição   : Código usando valores digitados pelo usuer, retorna a área de um retângulo
// Autor(a)    : Thiago Vinicius Szejka
// Data atual  : 21/10/2025
Var


idade_anos: real
idade_meses: real
idade_dias: real
idade_total: real

Inicio

escreva("Digite o valor de anos que você tem: ")
leia(idade_anos)
escreva("Digite o valor do mês em que nasceu: ")
leia(idade_meses)
escreva("Digite o valor do dia em que nasceu: ")
leia(idade_dias)


idade_anos <- idade_anos*365
idade_meses <- idade_meses*30
idade_total <- idade_anos + idade_meses + idade_dias


escreva("A quantidade de dias em que você está vivo é ")
escreval(idade_total)


Fimalgoritmo