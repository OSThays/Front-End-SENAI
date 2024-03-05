Algoritmo "***Brasileiras***"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor Santos Rohod
// Descrição   : programa com opções (aula 4)
// Autor(a)    : Thays de Oliveira Soares
// Data atual  : 27/02/2024
Var
// Seção de Declarações das variáveis 
valor : real
opcaoEscolhida : caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("****Brasileiras****")
escreval ("A - PenDrive")
escreval ("B - Açaí")
escreval ("C - KitKat")
escreval ("D - Celular")

leia(opcaoEscolhida)
se (opcaoEscolhida = "A") entao
 escreval ("O Pendriva foi adicionado com sucesso.")
  valor <- 50
senao
 se (opcaoEscolhida = "B") entao
   escreval ("O Açaí foi selecionado com sucesso.")
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
        escreval("Opção inválida, tente novamente.")
         fimSe
        fimSe
       fimSe
      fimSe
 ///
 

Fimalgoritmo