Algoritmo "Questão 07"
// Disciplina  : Lógica de Programação 
// Professor   : Fabricio Curvello 
//Fazer um algoritmo que pergunte 3 números
// e apresente a média aritmética entre estes 3 números.

Var
// Seção de Declarações das variáveis 
n1,n2,n3,media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("informe o primeiro número:")
leia (n1)

escreva ("informe o segundo número:")
leia (n2)

escreva ("informe o terceiro número:")
leia (n3)

media <- (n1 + n2 +n3) / 3
escreval(" A média aritmética entre esse números é:",media)

Fimalgoritmo