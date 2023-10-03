//Este exemplopede ao usuario que informe dois valores enteiros e os armazena em duas variáveis. Logo após, o programa troca os valores contidos nas variáveis entre si e os exhibe ao usuario.

programa {
  funcao inicio() 
  {
    inteiro a, b, aux
escreva("Informe um valor para a variável A: ")
leia (a)
escreva("Informe um valor para a variável B: ")
leia (b)
limpa ()
escreva("Variáveis antes da troca: \n")
escreva("A = ", a, "; B = ", b, "\n")

//Realiza a troca dos valores contidos nas variaveis. É necessario utilizar a variável 'aux' para armazenar temporariamente o valor contido em 'a', caso contrário este valor será perdido

aux = a
a = b
b = aux

escreva("\n")

escreva("Variáveis após a troca: \n")
escreva("A = ", a, "; B = ", b, "\n")

  }
}
