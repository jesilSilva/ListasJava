Algoritmo "Lista2_Exercicio2"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Aldo Henrique
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jesiel Carlos da Silva
// Data atual  : 07/03/2018
Var
   // Se��o de Declara��es das vari�veis
   L1,L2,L3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe os lados do tri�ngulo.")

   escreval("Informe o primeiro lado do tri�ngulo:")
   leia(l1)
   escreval("Informe o segundo lado do tri�ngulo:")
   leia(l2)
   escreval("Informe o terceiro lado do tri�ngulo:")
   leia(l3)

   se((L1+L2 > L3) e (L2+L3 > L1) e (L3+L1 > L2))  entao
      escreval("os lados informados forma um tri�ngulo")
      se (((L1=L2) e (l1<>L3)) ou ((L2=L3) e (l2<>L1)) ou ((L3=L1) e (l3<>l2))) entao
         escreval("Esse Tri�ngulo � isosceles")
      senao
         se((l1<>l2) e (l2<>l3) e (l3<>l1))    entao
            escreval("Esse Tri�ngulo � escaleno")
         senao
            se((l1=l2) e (l2=l3) e (l1=l3))    entao
               escreval("Esse Tri�ngulo � equilatero")
            fimse
         fimse
      fimse
   senao
      escreval("Os lados informados n�o formam um tri�ngulo e n�o temos como continuar")
   fimse


Fimalgoritmo