algoritmo "verificaImparPar"
var
num1: inteiro
res: inteiro

inicio
      Escreval("-----ÍMPRAR OU PAR-----")
      Escreval("Digite um número: ")
      Leia(num1)
      res <- num1 % 2
      
      Se res = 0 entao
         Escreval("Este número é par")
      senao
         Escreval("Este valor é ímpar")
      fimse

fimalgoritmo