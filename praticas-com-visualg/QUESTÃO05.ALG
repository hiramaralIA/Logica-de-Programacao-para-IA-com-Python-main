Algoritmo "QUESTÃO05"
// Disciplina   : [Lógica de Programação para IA com Python]
// Professor   : Diogo Rezende / Hiram Amaral
// Descrição   : Fazer um algoritmo para calcular e escrever a soma dos cubos
// dos números pares compreendidos entre B e A (B > A). B e A são lidos pelo
// teclado.
// Autor(a)    :
// Data atual  :
Var
// Seção de Declarações das variáveis 
a, b : real
soma : real
n : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("B > A")
escreval("Entre com o número A: ")
leia(a)
escreval("Entre com o número B: ")
leia(b)
soma <- 0
n <- a
enquanto n <= b faca

     se ((n mod 2) = 0) entao
        soma <- soma + (n^3)
     fimse
     n <- n + 1
     
fimenquanto

escreval("A soma dos cubos dos números pares de ",a," até ",b," é: ",soma)

Fimalgoritmo