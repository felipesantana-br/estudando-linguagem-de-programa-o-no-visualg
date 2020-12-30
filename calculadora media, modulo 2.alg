algoritmo "Calculadora de média escolar"
// Função : Calcular a nota media final
// Autor : Felipe
// Data : 30/12/2020
// Seção de Declarações 
var
n1, n2, n3, n4, media: real
inicio
// Seção de Comandos
escreva("Digite a primeira nota: ")
leia(n1)
escreva("Digite a segunda nota: ")
leia(n2)
escreva("Digite a terceira nota: ")
leia(n3)
escreva("Digite a quarta nota: ")
leia(n4)
media:= (n1+n2+n3+n4)/4
 escreval("Sua media anual é: ",media)
 se media >= 70 entao
  escreva("Aprovado!")
 senao
  escreva("Reprovado!")
 fimse
fimalgoritmo
