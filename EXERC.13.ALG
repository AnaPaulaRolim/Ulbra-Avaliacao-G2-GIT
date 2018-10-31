Algoritmo "exerc.13"

Var
    qmedia :real
    qatual, qmaxima, qminima: inteiro
Inicio
      Escreva ("A quantidade atual em estoque:")
      Leia (qatual)
      Escreva ("A quantidade máxima em estoque:")
      Leia (qmaxima)
      Escreva ("A quantidade minima em estoque:")
      Leia (qminima)
      qmedia<- qmaxima + qminima /2
      Se (qatual >=0qmedia) entao
         Escreva ("Nao efetuar compra")
      Senao
           Escreva ("Efetuar compra")
      Fimse
Fimalgoritmo