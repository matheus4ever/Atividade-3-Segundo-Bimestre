programa
{
	
	funcao inicio()
	{
	     inteiro velocidade
		escreva("A quantos Km/h está o carro?\n")
		leia(velocidade)
		inteiro multa = (velocidade-80)*7
		se (velocidade > 80){
			escreva("Você ultrapassou o limite de velocidade de 80Km/h, você vai receber uma multa de ", multa, " reais")
		}
		senao{
			escreva("Tudo certo, você está dentro do limite")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */