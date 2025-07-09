programa
{
	
	funcao inicio()
	{
	     inteiro nota1
	     inteiro nota2
	     
		escreva("Qual foi sua nota no primeiro bimestre?\n")
		leia(nota1)
		escreva("Qual foi sua nota no segundo bimestre?\n")
		leia(nota2)
		inteiro media = (nota1+nota2)/2
		escreva("Sua média é: ", media)
		se (media >= 100){
			escreva("\nVocê foi aprovado com Distinção")
		}
		senao se (media > 70){
			escreva("\nVocê foi aprovado!")
		}
		senao
		     escreva("\nVocê foi reprovado...")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */