Algoritmo "Lista2_Exercicio5"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jesiel Carlos da Silva
// Data atual  : 19/03/2018
Var
   // Se��o de Declara��es das vari�veis
   num1,num2,num3,opcao,operacao:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe 3 n�meros")
   escreval("Informe o 1� n�mero:")
   leia(num1)
   escreval("Informe o 2� n�mero:")
   leia(num2)
   escreval("Informe o 3� n�mero:")
   leia(num3)
   escreval("Escolha entre as op��es:")
   escreval("Calcular m�dia - Digite 1")
   escreval("Calcular soma - Digite 2")
   escreval("Calcular a multiplica��o dos n�meros - Digite 3")
   escreva("Digite a op��o escolhida:")
   leia(opcao)

   se(opcao=1)entao
      operacao<- (num1+num2+num3)/3
      escreval("A m�dia dos n�meros informados �:",operacao:4:2)

   senao
      se(opcao=2)entao
         operacao<- (num1+num2+num3)
         escreval("A soma dos n�meros informados �:",operacao)
      senao
         se(opcao=3)entao

            operacao<- (num1*num2*num3)
            escreval("A multiplica��o dos n�meros informados �:",operacao)
         fimse
      fimse
   fimse
Fimalgoritmo