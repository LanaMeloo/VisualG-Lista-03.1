Algoritmo "Questão 10"
// Fazer um algoritmo que efetue o cálculo do valor
// de uma prestação em atraso, utilizando a fórmula
// prestação = valor + (valor x (taxa : 100) x tempo em dias).

Var
// Seção de Declarações das variáveis 
 valor,taxa,prest: real
 dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Informe o valor")
 leia ( valor)
 
 escreval (" Informe a taxa:")
 leia ( taxa)
 
 escreval (" Informe o tempo em dias:")
 leia ( dias)
 
 prest <- valor + ( valor * ( taxa / 100 ) * dias  )
 escreval (" O valor da sua prestação é de " , prest , "reais")

Fimalgoritmo