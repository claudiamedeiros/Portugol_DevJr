programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro a,b
		escreva("Digite um número: ")
		leia(a)
		escreva("Digite outro número: ")
		leia(b)
		se (a%b==0 ou b%a==0)
		{
			escreva("São Múltiplos\n")
		}
		senao
		{
			escreva("Não são multiplos\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */