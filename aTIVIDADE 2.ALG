Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
Nome : caracter
sexo : caracter
tempocasada : inteiro
estadocivil : caracter
F : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores
 escreva ("Digite seu Nome: ")
 leia (nome)
 escreva ("Digite seu Sexo: ")
 leia (sexo)
 escreva ("Digite seu Estado civil: ")
 leia (estadocivil)
 
 limpatela

 
 escreval ("Nome: ", nome)
 Escreval ("Sexo: ", sexo)
 escreval ("Estado civil: ", estadocivil)
 
 
 se (sexo = "feminino") e (estadocivil = "casada") entao
 escreva ("Anos de casada: ")
 leia (tempocasada)
 fimse
 

Fimalgoritmo