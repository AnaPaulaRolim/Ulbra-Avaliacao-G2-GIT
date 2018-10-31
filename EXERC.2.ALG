Algoritmo "exerc.2"

Var
    cargo: caracter
    salario, novosalario: real
Inicio
      Escreva ("O cargo:")
      Leia (cargo)
      Escreva ("O salario:")
      Leia (salario)
      Se (cargo = "gerente") entao
         novosalario<- salario + salario * 30/100
      Senao
           Se (cargo = "tecnico") entao
              novosalario<- salario + salario * 50/100
           Senao
              novosalario<- salario + salario * 20/100
           Fimse
      Fimse
      Escreva ("Novo salario= ", novosalario)
Fimalgoritmo