//Este exemplopede ao usuario que informe dois valores enteiros e os armazena em duas vari�veis. Logo ap�s, o programa troca os valores contidos nas vari�veis entre si e os exhibe ao usuario.

programa {
  funcao inicio() 
  {
    inteiro a, b, aux
escreva("Informe um valor para a vari�vel A: ")
leia (a)
escreva("Informe um valor para a vari�vel B: ")
leia (b)
limpa ()
escreva("Vari�veis antes da troca: \n")
escreva("A = ", a, "; B = ", b, "\n")

//Realiza a troca dos valores contidos nas variaveis. � necessario utilizar a vari�vel 'aux' para armazenar temporariamente o valor contido em 'a', caso contr�rio este valor ser� perdido

aux = a
a = b
b = aux

escreva("\n")

escreva("Vari�veis ap�s a troca: \n")
escreva("A = ", a, "; B = ", b, "\n")

  }
}
