Algoritmo "***Brasileiras***"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod
// Descri��o   : programa com op��es (aula 4)
// Autor(a)    : Thays de Oliveira Soares
// Data atual  : 27/02/2024
Var
// Se��o de Declara��es das vari�veis 
valor : real
opcaoEscolhida : caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("****Brasileiras****")
escreval ("A - PenDrive")
escreval ("B - A�a�")
escreval ("C - KitKat")
escreval ("D - Celular")

leia(opcaoEscolhida)
se (opcaoEscolhida = "A") entao
 escreval ("O Pendriva foi adicionado com sucesso.")
  valor <- 50
senao
 se (opcaoEscolhida = "B") entao
   escreval ("O A�a� foi selecionado com sucesso.")
    valor <- 20
   senao
    se (opcaoEscolhida = "C") entao
     escreval ("O KitKat foi adicionado com sucesso.")
      valor <- 1.99
    senao
     se (opcaoEscolhida = "D") entao
      escreval ("O Celular foi adicionado com sucesso.")
      valor <- 2
       senao
        escreval("Op��o inv�lida, tente novamente.")
         fimSe
        fimSe
       fimSe
      fimSe
 ///
 

Fimalgoritmo