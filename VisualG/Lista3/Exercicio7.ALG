Algoritmo "Lista3_EXERCICIO7"
//
//
// Descri��o   : Fa�a um programa que leia as m�dias finais de v�rios alunos de uma turma e mostre a maior m�dia,
// a menor m�dia e a m�dia aritm�tica da turma.
// O programa para quando encontrar uma m�dia negativa.
// Autor (a)   : Jesiel Carlos da Silva
// Professor   : Aldo Henrique
// Data atual  : 01/04/2018
Var
   // Declara��o de vari�veis
   cont:inteiro

   guardaMedia,media, maior, menor,total: real

Inicio

   escreval ("Informe a m�dia do aluno:")
   //Armazenamento da terceira nota
   leia(media)

   maior<-media
   menor<-menor
   cont<-1
   enquanto media >= 0 faca

      cont<- cont+1
      // Somando as m�dias obtidas
      guardaMedia <- (guardaMedia+Media)
      //Informando a media do aluno
      escreval ("Informe a m�dia do aluno:")
      //Armazenamento da terceira nota
      leia(media)




      //Condi��o de media > maior
      Se (media > maior ) entao
         // Armazenar a m�dia maior
         Maior <- media
         //nega��o da condi��o
      senao
         // Armazena a m�dia menor
         menor <- media
      fimse
      // fim da repeti��o

   fimenquanto
   //Condi��o necess�ria porque o Visual n�o conseguia
   // fazer o jogo de sinal correto.
   //Ex: - com - = +
   //   + com - = -
   se(media<0)entao
      guardaMedia<-(guardaMedia+media)
      escreva(guardaMedia)
   fimse


   total<- guardaMedia/cont
   //Exibi��o da m�dia total
   escreval(cont)
   escreval(guardaMedia)
   escreval ("A m�dia de todos os alunos � igual a ", total:4:2 )
   //Exibi��o da maior nota juntamente com o nome do individuo
   escreval ("A maior m�dia foi ", Maior:4:2)
   //Exibi��o da menor nota juntamente com o nome do individuo
   escreval ("A menor m�dia foi ", Menor:4:2)

Fimalgoritmo