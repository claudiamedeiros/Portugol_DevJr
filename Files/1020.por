programa
{
	
	funcao inicio()
	{
		inteiro ano, mes, dia, idade
		escreva("Digite a idade em dias: ")
		leia(idade)
		ano=idade/365
		mes=(idade-ano*365)/30
		dia=idade-ano*365-mes*30
		escreva(ano," ano(s)\n",mes," mes(es)\n",dia," dia(s)\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */