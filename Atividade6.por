programa
{
	
	funcao inicio()
	{
		inteiro numero1
		inteiro numero2
		inteiro numero3
		inteiro numero4

		escreva("Me diga o primeiro número\n")
		leia(numero1)
		escreva("Me diga o segundo número\n")
		leia(numero2)
		escreva("Me diga o terceiro número\n")
		leia(numero3)
		escreva("Me diga o quarto número\n")
		leia(numero4)

		se(numero1 > numero2 e numero1>numero3 e numero1>numero4){
			escreva("O maior número é o ", numero1)
		}
		se(numero2 > numero1 e numero2>numero3 e numero2>numero4){
			escreva("O maior número é o ", numero2)
		}
		se(numero3 > numero1 e numero3>numero2 e numero1>numero4){
			escreva("O maior número é o ", numero3)
		}
		se(numero4 > numero3 e numero4>numero2 e numero4>numero1){
			escreva("O maior número é o ", numero4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */