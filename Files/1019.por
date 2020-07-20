programa
{
	
	funcao inicio()
	{
		inteiro N, minuto, segundo, horas
		escreva("Digite o tempo: ")
		leia(N)
		horas=N/3600
		minuto=(N-horas*3600)/60
		segundo=N-horas*3600-minuto*60
		escreva("\n",horas,":",minuto,":",segundo,"\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */