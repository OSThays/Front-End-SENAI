Algoritmo "atividade classifica��o nadador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2024
Var
// Se��o de Declara��es das vari�veis 
numero : real
classifica : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("Ol�, seja bem vindo!")
 escreval ("Digite a sua idade: ")
 leia (numero)
 se  (numero >= 5) e (numero <=7)entao
 escreval ("Classificado para a Categoria Infantil A.")
 senao
   se (numero >= 8) e (numero <= 11)entao
    escreval ("Classificado para a Categoria Infantil B.")
 senao
    se (numero >= 12) e (numero <= 13)entao
     escreval ("Classificado para a Categoria Juvenil A.")
  senao
      se (numero >= 14) e (numero <= 17)entao
       escreval ("Classificado para a Categoria Juvenil B.")
  senao
        se (numero >= 18)entao
    escreval ("Classificado para a Adulto.")
         fimSe
        fimSe
       fimSe
      fimSe
     fimSe

Fimalgoritmo