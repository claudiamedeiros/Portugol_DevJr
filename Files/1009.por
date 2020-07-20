programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		cadeia nome
		real salario, vendas, total
		escreva("NOME DO FUNCIONARIO: ")
		leia(nome)
		escreva("SALARIO: ")
		leia(salario)
		escreva("VALOR DE VENDAS: ")
		leia(vendas)
		total=mat.arredondar(salario+0.15*vendas,2)
		escreva("\nTOTAL = R$ ",total, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */