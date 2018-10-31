Algoritmo "exerc.12"

Var
   saldo_atual, nconta, saldo, debito, credito: real
Inicio
      Escreva ("O número da conta do cliente:")
      Leia (nconta)
      Escreva ("O saldo:")
      Leia (saldo)
      Escreva ("O débito:")
      Leia (debito)
      Escreva ("O crédito:")
      Leia (credito)
      saldo_atual<-saldo-debito+credito
      Se (saldo_atual>=0) entao
         Escreva ("Saldo Positivo no valor de R$", saldo_atual)
      Senao
           Se (saldo_atual<0) entao
              Escreva ("Saldo Negativo")
           Fimse
      Fimse
Fimalgoritmo