Algoritmo "troco"

var
  preco, dinheiro, troco :real
  quantidade:inteiro

Inicio

   escreva("digite o preco produtos: ")
   leia(preco)
   
   escreva("qual a quantidade clientes: ")
    leia(quantidade)
    
    escreva("projeto criado  recebido do cliente: ")
    leia (dinheiro)
    
     troco<-dinheiro-preco*quantidade
     
     escreval("troco e =",troco:8:2)
Fimalgoritmo