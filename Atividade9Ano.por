programa
{
	funcao inicio()
	{
		inteiro ano
		escreva("Me diga um ano\n")
		leia(ano)

          se(ano == 0 ou ano < 0){
          	ano = 2025
          	escreva("O ano agora é 2025\n")
          }
          
		se(ano % 4 == 0){
			se(ano % 100 == 0){
				se(ano % 400 == 0){
					escreva("Esse ano é bissexto")
				}senao{
					escreva("Esse ano não é bissexto")
				}
				
			}senao{
				escreva("Esse ano é bissexto")
			}
			
		}senao {
			escreva("Esse ano não é bissexto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */