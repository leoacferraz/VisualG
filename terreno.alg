Algoritmo "terreno"


Var

   larg, comp, valor, area, vpreco : real

Inicio

      escreva("Digite a largura do terreno: ")
      leia(larg)

      
      escreva("Digite o comprimento do terreno: ")
      leia(comp)

      
      escreva("Digite o valor do metro quadrado: ")
      leia(valor)

      
      area <- larg * comp
      vpreco <- area * valor

      escreval("�rea do terreno = ", area:8:2)
      escreval("Pre�o do terreno = R$ ",vpreco:8:2)

      
Fimalgoritmo