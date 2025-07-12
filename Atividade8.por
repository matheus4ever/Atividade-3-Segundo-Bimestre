programa
{
	
	funcao inicio()
	{
    
	     inteiro lA
	     inteiro lB
	     inteiro lC
	     
		escreva("Me diga o primeiro lado do triângulo\n")
		leia(lA)
		escreva("Me diga o segundo lado do triângulo\n")
		leia(lB)
		escreva("Me diga o terceiro lado do triângulo\n")
		leia(lC)

		se (lA + lB > lC e lA + lC > lB e lB + lC > lA) {
			se (lA == lB e lB == lC) {
				escreva("Ele é um triangulo equilátero")
               }
                  senao se (lA == lB ou lA == lC ou lB == lC) {
                    escreva("Ele é um triangulo isóseles")
               }
                  senao {
                    escreva("Ele é um triangulo escaleno")
               }
          }
                  senao {
                    escreva("As medidas não formam um triângulo")
               }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */