Algoritmo "funções"

Var
valorTotal : real

procedimento mostrarMensagem ()

Inicio
escreval("Boa tarde")
fimProcedimento

procedimento acrescentarValor(valor : real)
var

msg : caractere
Inicio
msg <- "uma mensagel legal"
valorTotal <- valorTotal + valor
escreval(msg)
fimProcedimento

Inicio
mostrarMensagem()

acrescentarValor(50)
acrescentarValor(1.99)
acrescentarValor(2)
acrescentarValor(2000)

escreval(ValorTotal)


Fimalgoritmo