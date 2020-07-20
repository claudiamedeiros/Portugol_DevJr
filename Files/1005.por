programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real nota1=0.0, nota2=0.0, media=0.0
		limpa()
		leia(nota1)
		enquanto (nota1<0 ou nota1>10)
			{
				limpa()
				leia(nota1)
			}
		leia(nota2)
		enquanto (nota2<0 ou nota2>10)
			{
				limpa()
				escreva(nota1 +"\n")
				leia(nota2)
			}
		media=((nota1*3.5)+(nota2*7.5))/11
		media=mat.arredondar(media,5)
		escreva("MEDIA = ", media,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */