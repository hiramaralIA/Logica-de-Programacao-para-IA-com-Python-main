Algoritmo "QUESTÃO08"
// Disciplina   : [Lógica de Programação para IA com Python]
// Professor   : Diogo Rezende / Hiram Amaral
// Descrição   :
// Número primo é aquele que só é divisível por ele mesmo e pela unidade.
// Fazer um algoritmo que determine e escreva os números primos compreendidos
// entre um intervalo fornecido pelo usuário.
// Autor(a)    :
// Data atual  :
Var
// Seção de Declarações das variáveis 
n_i,n_f,cont : inteiro
i,j : inteiro
id, num : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o numero inicial")
leia(n_i)
escreval("Digite o numero final")
leia(n_f)

//n_i <- 1
//n_f <- 10

para i de n_i ate n_f faca
     id <- 0
     para j de 1 ate n_f faca
          se j mod i <> 0 entao
             id <- id + 1
             num <- j
          fimse
     fimpara
     se id <= 2 entao
        escreval("Número ",num," é primo e está entre ",n_i," e ",n_f)
     fimse
fimpara

Fimalgoritmo