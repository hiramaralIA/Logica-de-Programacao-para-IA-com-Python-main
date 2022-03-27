Algoritmo "QUESTÃO13"
// Disciplina   : [Lógica de Programação para IA com Python]
// Professor   : Diogo Rezende / Hiram Amaral
// Descrição   :
// Desenvolva um algoritmo que efetue a leitura de três valores numéricos
// representando os lados de um triângulo. O algoritmo deverá verificar e
// informar se os lados fornecidos formam realmente um triângulo (cada lado
// é menor que a soma dos outros dois lados). Se esta condição for verdadeira,
// deverá ser indicado qual tipo de triângulo foi formado: isósceles
// (dois lados iguais e um diferente), escaleno (todos os lados diferentes)
// ou eqüilátero (todos os lados são iguais).
// a < b + c e b < a + c e c < b + a
// Autor(a)    :
// Data atual  :
Var
// Seção de Declarações das variáveis 
a,b,c : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Entre com o valor do lado a")
leia(a)

escreval("Entre com o valor do lado b")
leia(b)

escreval("Entre com o valor do lado c")
leia(c)

se ((a < b + c) e (b < a + c) e (c < b + a)) entao
   escreval("Triângulo existe")
   //  se ((a^2 = (b^2 + c^2)) ou (b^2 = (a^2 + c^2)) ou (c^2 = (b^2 + a^2))) entao
   //     escreval("Triangulo retângulo")
   //  senao
   se ((a = b) e (b = c) e (a = c)) entao
      escreval("Triângulo equilátero")
   senao
        se ((a <> b) e (a <> c) e (b <> c)) entao
           escreval("Triangulo escaleno")
        senao
           escreval("Triangulo isosceles")
        fimse
   fimse
     //fimse
   senao
     escreval("Triangulo nao existe")
fimse


Fimalgoritmo