algoritmo "semnome"

var
fah, cel, cotdol, reais, dol: real
menu : literal

inicio
Escreval("Qual a cota��o do d�lar atualmente?")
Leia(cotdol)
limpatela
Escreval("conversor :)")
Escreval(" 1- Celsius para Fahrenheit")
Escreval(" 2- Fahrenheit para Celsius")
Escreval(" 3- Reais para D�lar")
Escreval(" 4- D�lar para Reais")
Escreval(" 5- Sair")
leia(menu)
limpatela

Escolha menu
caso "1"
  Escreval("Quantos Celsius voc� precisa converter para Fahrenheit?")
    Leia(cel)
    fah <- (cel * 1.8) + 32
      Escreval(cel,"C� s�o",fah, "F")
caso "2"
  Escreval("Quantos Fahrenheit voc� precisa converter para Celsius?")
    Leia(fah)
    cel <- (fah - 32) / 1.8
      Escreval(fah, "F s�o",cel, "�")
caso "3"
  Escreval("Quantos Reais voc� precisa converter para D�lar?")
   Leia(reais)
   dol <- reais * cotdol
      Escreval("R$",reais, " s�o", dol,"$")
caso "4"
  Escreval("Quantos D�lares voc� precisa converter para reais?")
    leia(dol)
    reais <- dol / cotdol
      Escreval("$",dol," s�o R$",reais:3:2)
caso "5"
limpatela
fimescolha

fimalgoritmo
