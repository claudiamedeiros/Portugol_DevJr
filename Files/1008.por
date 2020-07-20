programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro num, horas
		real valor, salario
		escreva("NUMBER: ")
		leia(num)
		escreva("HOURS: ")
		leia(horas)
		escreva("U$/HOUR: ")
		leia(valor)
		salario=mat.arredondar(horas*valor,2)
		escreva("\nNUMBER = ", num, "\nSALARY = U$ ",salario, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */