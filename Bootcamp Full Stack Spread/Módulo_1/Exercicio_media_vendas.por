programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,maio,media,total
		cadeia vendedor

		escreva("Qual vendedor quer informar?")
		leia(vendedor)
		escreva("Digite os valores do mês de Janeiro: ")
		leia(janeiro)
		escreva("Digite os valores do mês de Fevereiro: ")
		leia(fevereiro)
		escreva("Digite os valores do mês de Março: ")
		leia(marco)
		escreva("Digite os valores do mês de Abril: ")
		leia(abril)
		escreva("Digite os valores do mês de Maio: ")
		leia(maio)

		media = (janeiro+fevereiro+marco+abril+maio)/5
		total = janeiro+fevereiro+marco+abril+maio

		escreva("O total de vendas do vendedor " + vendedor + " foi de R$ " + total + " com uma média de R$ " + media + " por mês")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */