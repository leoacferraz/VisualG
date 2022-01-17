Algoritmo "medidas"


Var

   a,b,c, area4, area3, areatra: real
   

Inicio

      escreva("Digite a medida A: ")
      leia(a)
      escreva("Digite a medida B: ")
      leia(b)
      escreva("Digite a medida C: ")
      leia(c)
      
      area4 <- a*a
      area3 <- (a*b)/2
      areatra <- ((a+b)*c)/2
      
      escreval("AREA DO QUADRADO = ", area4:8:4)
      escreval("AREA DO TRIÂBGULN = ", area3:8:4)
      escreval("AREA DO TRAPÉZIO = ", areatra:8:4)
      
Fimalgoritmo