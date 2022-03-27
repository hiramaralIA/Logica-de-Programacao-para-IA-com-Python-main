Algoritmo "QUESTÃO01"
// Disciplina   : [Lógica de Programação para IA com Python]
// Professor   : Diogo Rezende / Hiram Amaral
// Descrição   :
// Numa eleição existem três candidatos identificados pelos números 1, 2 e 3.
// Faça um algoritmo que compute o resultado de uma eleição. Inicialmente o
// programa deve pedir o número total de votantes. Em seguida, deve pedir
// para cada votante votar (informando o número do candidato) e ao final
// mostrar o número de votos de cada candidato.
// Autor(a)    :
// Data atual  :
Var
// Seção de Declarações das variáveis 
n_votos, i : inteiro
c1,c2,c3,c4 : inteiro
voto : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o número de eleitores ?")
leia(n_votos)

c1 <- 0
c2 <- 0
c3 <- 0
c4 <- 0
para i de 1 ate n_votos faca
     escreval("Qual o cadidato escolhido?")
     escreval("digite 1 para candidato1")
     escreval("digite 2 para candidato2")
     escreval("digite 3 para candidato3")
     leia(voto)
     
     se voto = 1 entao
        c1 <- c1 + 1
     senao
          se voto = 2 entao
             c2 <- c2 + 1
          senao
               se voto = 3 entao
                  c3 <- c3 + 1
               senao
                  c4 <- c4 + 1
               fimse
          fimse
     fimse
fimpara
escreval("0 candidato 1 teve ",c1," votos")
escreval("0 candidato 2 teve ",c2," votos")
escreval("0 candidato 3 teve ",c3," votos")
escreval("Houveram ",c4," votos inválidos")

Fimalgoritmo