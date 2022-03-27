Algoritmo "exe6_2_repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis
     i, j:inteiro
     resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
     i <- 1

     repita
     para j de 1 ate 10 faca
     escreval(i)
     i <- i + 1
     fimpara

     escreva(" Deseja continuar? S ou N ")
     leia(resposta)
     resposta <- maiusc(resposta)
     ate (resposta="N")

Fimalgoritmo