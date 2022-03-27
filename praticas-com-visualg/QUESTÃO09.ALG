Algoritmo "QUESTÃO09"
// Disciplina   : [Lógica de Programação para IA com Python]
// Professor   : Diogo Rezende / Hiram Amaral
// Descrição   :
// Fazer um algoritmo que calcule e escreva a soma dos 50 primeiros
// termos da seguinte série:
// (1000/1)-(997/2)+(994/3)-(991/4)+...

// Autor(a)    :
// Data atual  :
Var
// Seção de Declarações das variáveis
v_i : real
deno : real
i : inteiro
soma : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
v_i <- 1000
deno <- 1
soma <- 0

para i de 1 até 50 faca
     soma <- soma + ((-1)^(i+1)) * (v_i/deno)
     v_i <- v_i - 3
     deno <- deno + 1
fimpara

escreval("A soma dos 50 primeiros termos é: ",soma)
Fimalgoritmo