Algoritmo "PROJETO"
//
//
// Descri��o   : Projeto de LPOO
// Autor(a)    : Jesiel Carlos da Silva
// Data atual  : 21/03/2018
// Professor   : Aldo Henrique
Var
   // Se��o de Declara��es das vari�veis
   Vi : vetor [0..7] de inteiro
   sexo,selecao,b:caracter
   decimal,resposta, contador, primo, divisor, somaPrimo, idade,idade2,idade3,qtd,contador1,contador2, n,i,num1,num2,opcao:inteiro
   mediaGeral,mediaSexoF,mediaSexoM, operacao:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita(opcao<>7)
      //Menu de op��es

      escreval("Escolha uma op��o do MENU")
      escreval("1. Soma")
      escreval("2. Subtra��o")
      escreval("3. Divis�o")
      escreval("4. Faixa et�ria")
      escreval("5. N�meros primos")
      escreval("6. Mudan�a de Base")
      escreval("7. Sair")
      // leitura da op��o
      escreva("Informe a sua escolha:")
      leia(opcao)
       // repetir o menu at� que a op��o digitada esteja nele
      enquanto opcao >7 faca
         escreval("Por favor escolha uma op��o que esteja no menu")
         //Menu de op��es

         escreval("Escolha uma op��o do MENU")
         escreval("1. Soma")
         escreval("2. Subtra��o")
         escreval("3. Divis�o")
         escreval("4. Faixa et�ria")
         escreval("5. N�meros primos")
         escreval("6. Mudan�a de Base")
         escreval("7. Sair")
         escreva("Informe a sua escolha:")
         leia(opcao)
      fimenquanto
      // Se a op��o escolhida for 1 o bloco abaixo ser� executado
      se(opcao=1) entao
         escreval("Informe dois n�meros para soma")
         //Leitura do 1� n�mero
         escreval("Informe o 1� n�mero:")
         leia(num1)
         //Leitura do 2� n�mero
         escreval("Informe o 2� n�mero:")
         leia(num2)
         //Soma de dois n�meros
         operacao<- num1+num2
         //Exibir o resultado da soma
         escreval("O resultado da soma �:",operacao)
      senao
         // Se a op��o escolhida for 2 o bloco abaixo ser� executado
         se(opcao=2) entao
            escreval("Informe dois n�meros para subtra��o")
            //Leitura do 1� n�mero
            escreval("Informe o 1� n�mero:")
            leia(num1)
            //Leitura do 2� n�mero
            escreval("Informe o 2� n�mero:")
            leia(num2)
            //Subtra��o de dois n�meros
            operacao<- num1-num2
            //Exibir o resultado da subtra��o
            escreval("O resultado da subtra��o �:",operacao)
         senao
            // Se a op��o escolhida for 3 o bloco abaixo ser� executado
            se(opcao=3) entao
               escreval("Informe dois n�meros para divis�o")
               //Leitura do 1� n�mero
               escreval("Informe o 1� n�mero:")
               leia(num1)
               //Leitura do 2� n�mero
               escreval("Informe o 2� n�mero:")
               leia(num2)
               //Divis�o de dois n�meros
               operacao<- num1/num2
               //Exibir o resultado da divis�o
               escreval("O resultado da divis�o �:",operacao)
            senao
               // Se a op��o escolhida for 4 o bloco abaixo ser� executado
               se(opcao=4) entao
                  //Leitura da qtd de pessoas
                  escreval("Informe a quantidade de pessoas")
                  leia(qtd)
                  //Repeti��o de informa��es para a qtd de pessoas
                  para i de 1 ate qtd passo 1 faca
                     limpatela
                     //Leitura de idade das pessoas
                     escreval("Informe idade da pessoa",i)
                     leia(n)
                     //Leitura de sexo das pessoas
                     escreval("informe o sexo da pessoa",i)
                     leia(sexo)
                     //Contador da idade de todas as pessoas
                     idade<- idade+ n
                     //M�dia da idade de todas as pessoas
                     mediaGeral<- idade/qtd
                     //se o sexo informado for M o bloco abaixo ser� executado
                     se(sexo="m") entao
                        // Contador de pessoas do sexo M
                        contador1<- contador1 + 1
                        // Contador de idade das pessoas do sexo M
                        idade2<- idade2 + n
                        //M�dia de idade das pessoas do sexo M
                        mediaSexoM<- idade2/contador1
                        //Fechamento do bloco de condi��o
                     fimse
                     //se o sexo informado for F o bloco abaixo ser� executado
                     se(sexo="f")entao
                        // Contador de pessoas do sexo F
                        contador2<- contador2 + 1
                        // Contador de idade das pessoas do sexo F
                        idade3<- idade3 + n
                        //M�dia de idade das pessoas do sexo F
                        mediaSexoF<- idade3/contador2
                        //Fechamento do bloco de condi��o
                     fimse
                     //Fim da Repeti��o de informa��es para a qtd de pessoas
                  fimpara
                  //Exibi��o da m�dia geral das pessoas
                  escreval("A m�dia de idade das pessoas �:",mediaGeral)
                  //Exibi��o da m�dia dos homens
                  escreval("A m�dia de idade dos homens �:",mediaSexoM)
                  //Exibi��o da m�dia das mulheres
                  escreval("A m�dia de idade das mulheres �:",mediaSexoF)
                  //Zerando as vari�veis para evitar que possam acumular valores
                  idade<- 0
                  idade2<- 0
                  idade3<- 0
                  contador1<- 0
                  contador2 <- 0
                  mediaGeral<- 0
                  mediaSexoM<- 0
                  mediaSexoF<- 0

               senao
                  // Se a op��o escolhida for 5 o bloco abaixo ser� executado
                  se(opcao=5)entao
                     //Leitura do valor N
                     escreval ("Defina o valor de n:")
                     leia (n)
                     //Condi��o se n for menor ou igual a 0
                     se (n <= 0) entao
                        escreval ("Valor inv�lido!")
                     senao
                        //Repeti��o de n�meros primospara a qtd de pessoas
                        para primo de 1 ate n passo 1 faca
                           //Zerando a vari�vel
                           contador <- 0
                           para divisor de 1 ate primo passo 1 faca
                              // se � primo ou n�o
                              se (primo mod divisor = 0) entao
                                 contador <- contador + 1
                              fimse
                           fimpara
                           se contador = 2 entao
                              //Soma de n�meros primos
                              somaPrimo<- somaPrimo + primo
                              //Exibir n�meros primos
                              escreval ("Os N�meros Primos s�o: ", primo, " ")
                           fimse
                        fimpara
                        //Exibir soma de n�meros primos
                        escreval("A soma dos n�meros primos �:",somaPrimo)
                        //Zerando vari�vel para evitar acumular valor
                        somaPrimo<-0

                     fimse
                  senao
                     // Se a op��o escolhida for 6 o bloco abaixo ser� executado
                     se(opcao=6) entao
                        //Leitura da opera��o que o usu�rio escolher
                        escreval("Escolha B para converter um n�mero decimal em  Bin�rio ou D para converter um n�mero bin�rio em  Decimal:")
                        leia (selecao)
                        //Se a opera��o for B o bloco abaixo ser� executado
                        se (selecao="B") entao
                           //Leitura do n�mero decimal
                           escreval("Digite o n�mero decimal que deseja fazer a convers�o para bin�rio :")
                           leia(vi[1])
                           // Guardar n�mero para exibir no resultado
                           vi[2] <- vi[1]
                           //Repetir at� y ser menor que 0
                           enquanto vi[1] > 0 faca

                              se (vi[1] mod 2) = 0 entao
                                 //B recebe o caractere "0"
                                 B <- "0"+B
                              senao
                                 // Se o resto for superior a 0 receber o caractere "1"
                                 B <- "1"+B
                              fimse
                              //Divis�o de Y por 2. Y ir� receber o resultado da divis�o.
                              vi[1] <- vi[1] div 2
                              // Fim da a repeti��o
                           fimenquanto
                           //Exibir resultado
                           escreval("A representa��o bin�ria de", vi[2], " � ", B)
                        senao
                           //Se a opera��o for D o bloco abaixo ser� executado
                           se (selecao="D") entao
                              //Repetir os 8 d�gitos do bin�rio
                              para i de 7 ate 0 passo -1 faca
                                 //Representar cada op��o em sua ordem
                                 escreval ("Digite os d�gitos bin�rios  ",8-i,":")// ser� representado cada op��o em sua ordem
                                 //Atribuir o vetor a i
                                 leia (vi[i])
                                 //Se o valor de Vetor = a 1
                                 se (vi[i]=1) entao
                                    //resposta recebe 1
                                    resposta<-1
                                    // N ir� at� a posi��o atual de i (7 a 0)
                                    para n de 1 ate i passo 1 faca
                                       //Resposta multiplicado por 2
                                       resposta<-resposta*2
                                    fimpara
                                    //Decimal recebe Decimal somado com o produto de i*resposta
                                    decimal<-decimal+vi[i]*resposta
                                 fimse
                                 //Fim de repeti��o
                              fimpara
                              //Exibir o n�mero convertido
                              escreval ("Decimal: ", decimal)

                           fimse
                        fimse
                        //Fim de escolha
                     fimescolha
                     //Os fins se encerra toda express�o de condi��o aberta acima
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   //Encerra quando op��o do menu for 7
ate(opcao=7)

Fimalgoritmo