algoritmo "Calculadora"
var
 num1, num2, valor: real
 operacao: caractere
inicio
      escreval("------CALCULADORA------")
      Escreval("Digite o primeiro número: ")
      Leia(num1)
      
      Escreval("Escolha a opreção(+, -, *, /): ")
      Leia(operacao)
      
      Escreval("Digite o segundo valor: ")
      Leia(num2)
      
      escolha operacao
              caso "+"
                   valor <- num1 + num2
              caso "-"
                   valor <- num1 - num2
              caso "*"
                   valor <- num1 * num2
              caso "/"
                   valor <- num1 / num2
      fimescolha
      
      Escreval("O resulatado é: ",valor)


fimalgoritmo