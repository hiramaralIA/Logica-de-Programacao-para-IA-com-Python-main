Algoritmo "QUESTÃO11"
// Disciplina   : [Lógica de Programação para IA com Python]
// Professor   : Diogo Rezende / Hiram Amaral
// Descrição   : Determinar se um número é par ou ímpar e positivo ou negativo
// Autor(a)    :
// Data atual  :
// Construa um programa que exiba a tabuada de 1 até N.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/02/2022
Var
// Seção de Declarações das variáveis 
i,j : inteiro
n : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Até que número será a tabuada?")
leia(n)

para i de 1 até n faca
     para j de 1 até n faca
          escreval(i," x ",j," = ",i*j)
     fimpara
     escreval(" ")
fimpara
Fimalgoritmo