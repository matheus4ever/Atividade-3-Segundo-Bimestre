programa
{
	
	funcao inicio()
	{
	     inteiro num1
	     inteiro num2
	     inteiro num3
	     inteiro aux
	     inteiro maior, meio, menor
	     
		escreva("Me diga um número\n")
		leia(num1)
		escreva("Me diga outro número\n")
		leia(num2)
		escreva("Me diga só mais um\n")
		leia(num3)
		
		se(num1>num2 e num1>num3){
			maior = num1
			meio = num2
			menor = num3
			
		} 
		
		senao se (num3>num2){
			maior = num3
			meio = num2
			menor = num1
		} 
		
		senao {
			maior = num2
			meio = num1
			menor = num3
		}
		
		escreva("A ordem decrescente dos números é ", "\n", maior,"\n", meio, "\n", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */