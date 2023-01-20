Algoritmo "troco"

var
  preco, dinheiro, troco :real
  quantidade:inteiro

Inicio

   escreva("digite o preco unitario: ")
   leia(preco)
   
   escreva("qual a quantidade comprada: ")
    leia(quantidade)
    
    escreva("dinheiro  recebido do cliente: ")
    leia (dinheiro)
    
     troco<-dinheiro-preco*quantidade
     
     escreval("troco e =",troco:8:2)
Fimalgoritmo