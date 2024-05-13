Algoritmo "Questão 05"
//Fazer um programa que pergunte o salário
//de um funcionário e apresente este salário
//com um aumento de 15%.

Var
// Seção de Declarações das variáveis 
salario: real
aumento: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Informe o seu salário :")
leia (salario)

aumento <- salario * (15 / 100) + salario
escreval ("Esse é o seu salário com um aumento: ",aumento)


Fimalgoritmo