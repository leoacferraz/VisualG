Algoritmo "pagamento"

Var

   nome : caractere
   salHora, pagamento : real
   qtdHoras : inteiro

Inicio

      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(salHora)
      escreva("Horas trabalhadas: ")
      leia(qtdHoras)
      
      pagamento <- salHora * qtdHoras
      
      escreval("O pagamento para ", nome, " deve ser ", pagamento:8:2)


Fimalgoritmo