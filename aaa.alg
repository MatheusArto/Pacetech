algoritmo "semnome"

var
fah, cel, cotdol, reais, dol: real
menu : literal

inicio
Escreval("Qual a cotação do dólar atualmente?")
Leia(cotdol)
limpatela
Escreval("conversor :)")
Escreval(" 1- Celsius para Fahrenheit")
Escreval(" 2- Fahrenheit para Celsius")
Escreval(" 3- Reais para Dólar")
Escreval(" 4- Dólar para Reais")
Escreval(" 5- Sair")
leia(menu)
limpatela

Escolha menu
caso "1"
  Escreval("Quantos Celsius você precisa converter para Fahrenheit?")
    Leia(cel)
    fah <- (cel * 1.8) + 32
      Escreval(cel,"Cº são",fah, "F")
caso "2"
  Escreval("Quantos Fahrenheit você precisa converter para Celsius?")
    Leia(fah)
    cel <- (fah - 32) / 1.8
      Escreval(fah, "F são",cel, "º")
caso "3"
  Escreval("Quantos Reais você precisa converter para Dólar?")
   Leia(reais)
   dol <- reais * cotdol
      Escreval("R$",reais, " são", dol,"$")
caso "4"
  Escreval("Quantos Dólares você precisa converter para reais?")
    leia(dol)
    reais <- dol / cotdol
      Escreval("$",dol," são R$",reais:3:2)
caso "5"
limpatela
fimescolha

fimalgoritmo
