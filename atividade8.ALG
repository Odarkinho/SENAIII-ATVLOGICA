Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   CD: inteiro
   verde: REAL
   azul: REAL
   amarelo: REAL
   vermelho: REAL

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   verde<- 10,00

   azul<-20,00

   amarelo<- 30,00

   vermelho<- 40,00

   escreval("Cores de cds | Valor")

   escreval("Verde    | 10.00")

   escreval("Azul     | 20.00")

   escreval("Amarelo  | 30.00")

   escreval("Vermelho | 40.00")
//////////////////////////

   escreva("Digite uma cor para comprar um cd: ")

   leia(CD)

   /////////////////////////////

   se (CD = "Verde") entao

      escreval("Valor do verde: ",verde)

   fimse

   se (CD = "Azul") entao

      escreval("Valor do azul:",azul)

   fimse

   se (CD = "Amarelo") entao

      escreval("Valor do amarelo: ",amarelo)

   fimse

   se (CD = "Vermelho") entao

      escreval("Valor do vermelho: ",vermelho)

   fimse

Fimalgoritmo