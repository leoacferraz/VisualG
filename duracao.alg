Algoritmo "duracao"

Var

hora,segundosInput : inteiro
minuto,segundos : real

Inicio
      escreva("Digite a duração em segundos: ")
      leia(segundosInput)
      
      hora <- segundosInput\3600
      minuto <- ((segundosInput - (hora*3600))\60)
      segundos <- segundosInput -((hora*3600)+(minuto*60))

      escreval(hora ,":",minuto,":",segundos)


Fimalgoritmo