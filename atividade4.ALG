Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   morango : inteiro
   maca : inteiro
   valormorango : real
   valormaca : real
   valorinicial : real
   desconto : caracter
   valorfinal : real
   Qtdtotal : inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Quantidade em kg de morango: ")
   leia(morango)
   escreval ("Quantidade em kg de ma??: ")
   leia(maca)


   Qtdtotal<- morango+maca
   desconto<-"10%"


   se (morango<=5) entao
      valormorango<-2.50*morango
   senao
      valormorango<-2.20*morango
   fimse

   se (maca<=5) entao
      valormaca<-1.80*maca
   senao
      valormaca<-1.50*maca
   fimse

   valorinicial<- valormorango+valormaca
   valorfinal<-valorinicial

   se (valorinicial>=25) ou (Qtdtotal>=8) entao
      valorfinal<- (valorinicial - (valorinicial*0.1))
   fimse


   limpatela
   escreval ("Quantidade em kg de morango: ", morango,"Kg")
   escreval ("Quantidade em kg de maçã: ", maca, "Kg")
   escreval ("Quantidade total: ", Qtdtotal, "Kg")
   escreval ("Valor Inicial: R$", valorinicial)
   escreval ("Desconto:", desconto)
   escreval ("Valor final: R$", valorfinal)






Fimalgoritmo