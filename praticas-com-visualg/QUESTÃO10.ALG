Algoritmo "QUESTÃO10"
// Disciplina   : [Lógica de Programação para IA com Python]
// Professor   : Diogo Rezende / Hiram Amaral
// Descrição   : Anacleto tem 1,50m e cresce 2 centímetros por ano,
// enquanto Felisberto tem 1,10 e cresce 3 centímetros por ano.
// Construa um programa que calcule e apresente quantos anos serão
// necessários para que Felisberto seja maior que Anacleto.
// Autor(a)    :
// Data atual  :
Var
// Seção de Declarações das variáveis 
alt_Anac, alt_Felis : real
n_ano : inteiro
dx_Anac, dx_Felis : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
alt_Anac <- 1.5
alt_Felis <- 1.1
dx_Anac <- 0.02
dx_Felis <- 0.03
n_ano <- 0

enquanto alt_Anac > alt_Felis faca
         alt_Anac <- alt_Anac + dx_Anac
         alt_Felis <- alt_Felis + dx_Felis
         n_ano <- n_ano + 1
fimenquanto
escreval("Felisberto terá ",alt_Felis,", enquanto Anacleto ",alt_Anac," após ",n_ano," anos")


Fimalgoritmo