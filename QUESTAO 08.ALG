Algoritmo "Questão 08"
//Fazer um programa que calcule e apresente a quantidade de litros
// que um automóvel gastará em uma viagem.
// O programa deve coletar as seguintes informações:
// Distância a percorrer na viagem, em quilômetros;
// qual é ovalor do consumo médio do automóvel,
//em quilômetros por litro.


Var
// Seção de Declarações das variáveis 
dist,cons,litros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Informe a distância que será percorrida em km:")
 leia (dist)
 
 escreval ("Informe o valor do consumo médio do automóvel em km/L:")
 leia (cons)
 
 litros <- dist * 1 / cons
 
 escreval ("O seu automóvel gastará" ,litros, " litros nesta viagem")

Fimalgoritmo