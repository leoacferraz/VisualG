Algoritmo "troco"

Var

   pu,pag,troco : real
   qtde : inteiro

Inicio

      escreva("Pre�o unit�rio do produto: R$ ")
      leia (pu)
      escreva("Quantidade comprada: ")
      leia (qtde)
      escreva("Dinheiro recebido: R$ ")
      leia (pag)
      
      troco <- pag - pu * qtde
      
      escreval("TROCO = R$ ", troco:4:2)


Fimalgoritmo