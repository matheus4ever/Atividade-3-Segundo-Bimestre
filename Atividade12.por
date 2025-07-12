programa
{
	
	funcao inicio()
	{
	     inteiro codigo
	     real preco
	     inteiro quantidade
		escreva("**************************************************\n")
		escreva("*             Lanchonete do campus               *\n")
		escreva("**************************************************\n")
		escreva("* Código           Pedido                Preço   *\n")
		escreva("* 100              Cachorro Quente       5.00    *\n")
		escreva("* 101              Bauru                 2.60    *\n")
		escreva("* 102              Bauru c/ovo           3.80    *\n")
		escreva("* 103              Hamburguer            9.00    *\n")
		escreva("* 104              Cheeseburguer         11.00   *\n")
		escreva("* 105              Refrigerante          3.00    *\n")
		escreva("* 106              Semente dos deuses    1000.00 *\n")
		escreva("**************************************************\n")

		escreva("\nDigite o código do seu pedido de acordo com a tabela\n")
		leia(codigo)
		escreva("Quantos você quer?\n")
		leia(quantidade)

		escolha(codigo){
			caso 100:
			escreva("Você selecionou o Cachorro quente, tera que pagar ", quantidade*5.00, " reais.")
			pare
			caso 101:
			escreva("Você selecionou o Bauru, tera que pagar ", quantidade*2.60, " reais.")
			pare
			caso 102:
			escreva("Você selecionou o Bauru c/ovo, tera que pagar ", quantidade*3.80, " reais.")
			pare
			caso 103:
			escreva("Você selecionou o Hamburguer, tera que pagar ", quantidade*9.00, " reais.")
			pare
			caso 104:
			escreva("Você selecionou o Cheeseburguer, tera que pagar ", quantidade*11.00, " reais.")
			pare
			caso 105:
			escreva("Você selecionou o Refrigerante, tera que pagar ", quantidade*3.00, " reais.")
			pare
			caso 106:
			escreva("Você selecionou a Semente dos Deuses, tera que pagar ", quantidade*1000.00, " reais.")
			pare
			caso contrario:
			escreva("Você não selecionou um pedido da lista, pedido cancelado.")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */