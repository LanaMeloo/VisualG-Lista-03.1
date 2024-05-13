Algoritmo "Questão 04"
// Disciplina  : Lógica de Programação 
// Professor   : Fabricio Curvello 
// Fazer um programa que pergunte
// um número inteiro e apresente o seu antecessor
//e seu sucessor

Var
// Seção de Declarações das variáveis 
 v1:inteiro
 antecessor: inteiro
 sucessor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval (" Informe um número:")
 leia ( v1)
 
 antecessor <- v1 - 1
 escreval ("Esse é o antecessor do número escolhido:" , antecessor)
 
 sucessor <- v1 + 1
 escreval ("Esse é o sucessor do número escolhido:" , sucessor)
 

Fimalgoritmo