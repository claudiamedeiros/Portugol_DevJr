programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro a,b,c,
		real maiorAB
		escreva("Digite 3 valores inteiros: \n")
		leia(a)
		leia(b)
		leia(c)
		maiorAB=(a+b+mat.valor_absoluto(a-b))/2.0
		se (maiorAB > c)
			{
			escreva(maiorAB, " é o maior\n")
			}
		senao
			{
				escreva(c, " é o maior\n")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */