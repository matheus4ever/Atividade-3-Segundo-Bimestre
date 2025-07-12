programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real A
		real B
		real C

		escreva("Me diga o valor de A\n")
		leia (A)
		escreva("Me diga o valor de B\n")
		leia(B)
		escreva("Me diga o valor de C\n")
		leia(C)

		real Delta = m.potencia(B, 2.0) - 4 * A * C
		real X1 = (-B + m.raiz(Delta,2.0)) / (A*2)
		real X2 = (-B - m.raiz(Delta,2.0)) / (A*2)

		escreva("O valor de A é: ", A)
		escreva("\nO valor de B é: ", B)
		escreva("\nO valor de C é: ", C)
		escreva("\nO valor de Delta é: ", Delta)
		escreva("\nO valor de X1 é: ", X1)
		escreva("\nO valor de X2 é: ", X2)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */