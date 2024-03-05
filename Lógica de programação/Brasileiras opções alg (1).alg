Algoritmo "***Brasileiras***"

Var
valorTotal : real
opcaoEscolhida : caractere

// inicio do procedimento acrescentar
// procedimento que acrescenta valor total
// input - valor
// output - valor acrescentado e uma mensagem
procedimento acrescentarValor(valor : real)
Inicio
valorTotal <- valorTotal + valor
escreval ("O produto foi adicionado com sucesso!")
fimProcedimento
//fim do procedimento acrescentar

//Inicio procedimento catalogo
procedimento mostrarCatalogo()
Inicio
escreval ("****Brasileiras****")
escreval ("A - PenDrive")
escreval ("B - Açaí")
escreval ("C - KitKat")
escreval ("D - Celular")
leia(opcaoEscolhida)
fimProcedimento
//Fim procedimento CATALOGO

Inicio
mostrarCatalogo()

leia(opcaoEscolhida)
se (opcaoEscolhida = "A") entao
acrescentarValor(50)

senao
     se (opcaoEscolhida = "B") entao
     acrescentarValor(20)
senao
     se (opcaoEscolhida = "C") entao
     acrescentarValor(1.99)
senao
     se (opcaoEscolhida = "D") entao
     acrescentarValor(2)
senao
     escreval("Opção inválida, tente novamente.")
     fimSe
      fimSe
       fimSe
        fimSe
 ///
 

Fimalgoritmo