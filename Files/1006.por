programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real A=0.0, B=0.0, C=0.0, media=0.0
		
		leia(A)
		limpa()
		escreva(A +"\n")
		enquanto (A<0 ou A>10)
			{
				limpa()
				leia(A)
			}
		leia(B)
		limpa()
		escreva(A + "\n"+ B +"\n")
		enquanto (B<0 ou B>10)
			{
				limpa()
				escreva(A +"\n")
				leia(B)
			}
		leia(C)
		limpa()
		escreva(A + "\n"+ B +"\n" + C + "\n")
		enquanto (C<0 ou C>10)
			{
				limpa()
				escreva(A +"\n" + B + "\n")
				leia(C)
			}
		media=(A*0.2)+(B*0.3)+(C*0.5)
		media=mat.arredondar(media,1)
		escreva("MEDIA = ", media,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */