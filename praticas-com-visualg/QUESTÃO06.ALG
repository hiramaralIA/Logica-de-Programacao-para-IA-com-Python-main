Algoritmo "QUESTÃO06"
// Disciplina   : [Lógica de Programação para IA com Python]
// Professor   : Diogo Rezende / Hiram Amaral
// Descrição   : Faça um algoritmo que lê uma temperatura em Fahrenheit
// e calcula a temperatura correspondente em Celsius. Ao final o programa deve exibir as duas temperaturas.
// -Usar a fórmula: C = (5 * (F-32) / 9)
// Autor(a)    :
// Data atual  :
Var
// Seção de Declarações das variáveis 
F, C : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Entre com a temperatura em Fahrenheit")
leia(F)

C <- 5 * ((F - 32) / 9)
escreval("A temperatura equivalente em Celsius é: ",C,"ºC")

Fimalgoritmo