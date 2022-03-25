programa
{
	
	funcao inicio()
	{
		real jan,fev,marc,abri,media
		cadeia vendedor

		escreva("Digite o nome do Vendedor:")
		leia(vendedor)
		escreva("Digite Volume de vendas de jan:")
		leia(jan)
		escreva("Digite Volume de vendas de fev:")
		leia(fev)
		escreva("Digite Volume de vendas de marc:")
		leia(marc)
		escreva("Digite Volume de vendas de abri:")
		leia(abri)

		media = (jan+fev+abri+marc)/4

		escreva("O Vendedor: " + vendedor +" vendeu em média R$: " + media)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */